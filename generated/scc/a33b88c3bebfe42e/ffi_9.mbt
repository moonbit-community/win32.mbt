///|
#borrow(set, s)
extern "C" fn uset_span_back_utf8_6dd4ec8bcd72_ffi(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int = "moonbit_win32_966399b127576db1785b1be1"

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
pub fn uset_span_back_utf8_6dd4ec8bcd72(
  set : @win32_core.RawAddress,
  s : @win32_strings.PStr,
  length : Int,
  span_condition : USetSpanCondition_67df5e2d8d25,
) -> Int raise @win32_core.WindowsError {
  let s_root_ = @win32_core.NativeBuffer::from_bytes(s.bytes(), alignment=8)
  let s_address_ = s_root_.raw_address()
  let call_ = uset_span_back_utf8_6dd4ec8bcd72_raw(
    set,
    s_address_,
    length,
    span_condition.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(s_root_.length())
  value_
}

///|
#borrow(set, s)
extern "C" fn uset_span_utf8_faf23b28faff_ffi(
  set : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int,
  span_condition : Int,
) -> Int = "moonbit_win32_b92d48add889926492725f5a"

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
pub fn uset_span_utf8_faf23b28faff(
  set : @win32_core.RawAddress,
  s : @win32_strings.PStr,
  length : Int,
  span_condition : USetSpanCondition_67df5e2d8d25,
) -> Int raise @win32_core.WindowsError {
  let s_root_ = @win32_core.NativeBuffer::from_bytes(s.bytes(), alignment=8)
  let s_address_ = s_root_.raw_address()
  let call_ = uset_span_utf8_faf23b28faff_raw(
    set,
    s_address_,
    length,
    span_condition.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(s_root_.length())
  value_
}

///|
#borrow(set, result, ec)
extern "C" fn uset_to_pattern_cc578c25cd99_ffi(
  set : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  escape_unprintable : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b6bce7833ed9f3ffd93e1fb"

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
pub fn uset_to_pattern_cc578c25cd99(
  set : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  escape_unprintable : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uset_to_pattern_cc578c25cd99_raw(
    set, result, result_capacity, escape_unprintable, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_b6e4db193d7ed053acb608d5"

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
pub fn uspoof_are_confusable_7225403fb0d3(
  sc : @win32_core.RawAddress,
  id1 : @win32_core.RawAddress,
  length1 : Int,
  id2 : @win32_core.RawAddress,
  length2 : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uspoof_are_confusable_7225403fb0d3_raw(
    sc, id1, length1, id2, length2, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_b01be74bacce84570cdab4ff"

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
pub fn uspoof_are_confusable_utf8_e5c12a5dbebc(
  sc : @win32_core.RawAddress,
  id1 : @win32_strings.PStr,
  length1 : Int,
  id2 : @win32_strings.PStr,
  length2 : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let id1_root_ = @win32_core.NativeBuffer::from_bytes(id1.bytes(), alignment=8)
  let id1_address_ = id1_root_.raw_address()
  let id2_root_ = @win32_core.NativeBuffer::from_bytes(id2.bytes(), alignment=8)
  let id2_address_ = id2_root_.raw_address()
  let call_ = uspoof_are_confusable_utf8_e5c12a5dbebc_raw(
    sc, id1_address_, length1, id2_address_, length2, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(id1_root_.length())
  ignore(id2_root_.length())
  value_
}

///|
#borrow(sc, id, position, status)
extern "C" fn uspoof_check_1b2a5b7815e5_ffi(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8647876f6052a58a609cabf9"

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
pub fn uspoof_check_1b2a5b7815e5(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uspoof_check_1b2a5b7815e5_raw(sc, id, length, position, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sc, id, check_result, status)
extern "C" fn uspoof_check2_02803ce7567b_ffi(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b73fe654e9a284079d4b6755"

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
pub fn uspoof_check2_02803ce7567b(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uspoof_check2_02803ce7567b_raw(
    sc, id, length, check_result, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sc, id, check_result, status)
extern "C" fn uspoof_check2_utf8_98042b610ba5_ffi(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45469ae82f6a940971ffdc8e"

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
pub fn uspoof_check2_utf8_98042b610ba5(
  sc : @win32_core.RawAddress,
  id : @win32_strings.PStr,
  length : Int,
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let id_root_ = @win32_core.NativeBuffer::from_bytes(id.bytes(), alignment=8)
  let id_address_ = id_root_.raw_address()
  let call_ = uspoof_check2_utf8_98042b610ba5_raw(
    sc, id_address_, length, check_result, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(id_root_.length())
  value_
}

///|
#borrow(sc, id, position, status)
extern "C" fn uspoof_check_utf8_331a82153f4a_ffi(
  sc : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  length : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5dfb4b3a63a96cf1704dd4f0"

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
pub fn uspoof_check_utf8_331a82153f4a(
  sc : @win32_core.RawAddress,
  id : @win32_strings.PStr,
  length : Int,
  position : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let id_root_ = @win32_core.NativeBuffer::from_bytes(id.bytes(), alignment=8)
  let id_address_ = id_root_.raw_address()
  let call_ = uspoof_check_utf8_331a82153f4a_raw(
    sc, id_address_, length, position, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(id_root_.length())
  value_
}

///|
#borrow(sc, status)
extern "C" fn uspoof_clone_f1a6cf4746c8_ffi(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a02fecb6f40be860170dd97b"

///|
pub fn uspoof_clone_f1a6cf4746c8_raw(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uspoof_clone_f1a6cf4746c8_ffi(sc, status)
}

///|
pub fn uspoof_clone_f1a6cf4746c8(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uspoof_clone_f1a6cf4746c8_raw(sc, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sc)
extern "C" fn uspoof_close_6b9e1c36c6de_ffi(
  sc : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fb9ea965847a9790c98d37e8"

///|
pub fn uspoof_close_6b9e1c36c6de_raw(sc : @win32_core.RawAddress) -> Unit {
  uspoof_close_6b9e1c36c6de_ffi(sc)
}

///|
pub fn uspoof_close_6b9e1c36c6de(
  sc : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uspoof_close_6b9e1c36c6de_raw(sc)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(check_result)
extern "C" fn uspoof_close_check_result_250a543dc98f_ffi(
  check_result : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2d2637cc118a61adb1fcb859"

///|
pub fn uspoof_close_check_result_250a543dc98f_raw(
  check_result : @win32_core.RawAddress,
) -> Unit {
  uspoof_close_check_result_250a543dc98f_ffi(check_result)
}

///|
pub fn uspoof_close_check_result_250a543dc98f(
  check_result : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uspoof_close_check_result_250a543dc98f_raw(check_result)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(sc, status)
extern "C" fn uspoof_get_allowed_chars_3e859bf3f806_ffi(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_19d74ce38da887b354637ca6"

///|
pub fn uspoof_get_allowed_chars_3e859bf3f806_raw(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uspoof_get_allowed_chars_3e859bf3f806_ffi(sc, status)
}

///|
pub fn uspoof_get_allowed_chars_3e859bf3f806(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uspoof_get_allowed_chars_3e859bf3f806_raw(sc, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sc, status)
extern "C" fn uspoof_get_allowed_locales_617afd91c21b_ffi(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fcc75b1043ecd524722517f3"

///|
pub fn uspoof_get_allowed_locales_617afd91c21b_raw(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uspoof_get_allowed_locales_617afd91c21b_ffi(sc, status)
}

///|
pub fn uspoof_get_allowed_locales_617afd91c21b(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uspoof_get_allowed_locales_617afd91c21b_raw(sc, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(check_result, status)
extern "C" fn uspoof_get_check_result_checks_499c26957ebf_ffi(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8e5301f293effc4c6dbacf8d"

///|
pub fn uspoof_get_check_result_checks_499c26957ebf_raw(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uspoof_get_check_result_checks_499c26957ebf_ffi(check_result, status)
}

///|
pub fn uspoof_get_check_result_checks_499c26957ebf(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uspoof_get_check_result_checks_499c26957ebf_raw(
    check_result, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(check_result, status)
extern "C" fn uspoof_get_check_result_numerics_7b7a97665646_ffi(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_01775418fc441574d4ebd1c5"

///|
pub fn uspoof_get_check_result_numerics_7b7a97665646_raw(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uspoof_get_check_result_numerics_7b7a97665646_ffi(check_result, status)
}

///|
pub fn uspoof_get_check_result_numerics_7b7a97665646(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uspoof_get_check_result_numerics_7b7a97665646_raw(
    check_result, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(check_result, status)
extern "C" fn uspoof_get_check_result_restriction_level_8b35431db97a_ffi(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_813468ae286c2cef8739b393"

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
pub fn uspoof_get_check_result_restriction_level_8b35431db97a(
  check_result : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> URestrictionLevel_495779ad5325 raise @win32_core.WindowsError {
  let call_ = uspoof_get_check_result_restriction_level_8b35431db97a_raw(
    check_result, status,
  )
  let value_ = call_
  let last_error_ = 0U
  URestrictionLevel_495779ad5325::from_int(value_)
}

///|
#borrow(sc, status)
extern "C" fn uspoof_get_checks_c235d00c40d8_ffi(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf621cbedcae05108b994856"

///|
pub fn uspoof_get_checks_c235d00c40d8_raw(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  uspoof_get_checks_c235d00c40d8_ffi(sc, status)
}

///|
pub fn uspoof_get_checks_c235d00c40d8(
  sc : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uspoof_get_checks_c235d00c40d8_raw(sc, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(status)
extern "C" fn uspoof_get_inclusion_set_096ccbdb6f1a_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_15f29775524bda03f7aa28ae"

///|
pub fn uspoof_get_inclusion_set_096ccbdb6f1a_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uspoof_get_inclusion_set_096ccbdb6f1a_ffi(status)
}

///|
pub fn uspoof_get_inclusion_set_096ccbdb6f1a(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uspoof_get_inclusion_set_096ccbdb6f1a_raw(status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(status)
extern "C" fn uspoof_get_recommended_set_6470ac6e4976_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9a246e8fe86e2e135289b27e"

///|
pub fn uspoof_get_recommended_set_6470ac6e4976_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uspoof_get_recommended_set_6470ac6e4976_ffi(status)
}

///|
pub fn uspoof_get_recommended_set_6470ac6e4976(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uspoof_get_recommended_set_6470ac6e4976_raw(status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sc)
extern "C" fn uspoof_get_restriction_level_3b87b9430959_ffi(
  sc : @win32_core.RawAddress,
) -> Int = "moonbit_win32_137116e529acb8d5eb311f1e"

///|
pub fn uspoof_get_restriction_level_3b87b9430959_raw(
  sc : @win32_core.RawAddress,
) -> Int {
  uspoof_get_restriction_level_3b87b9430959_ffi(sc)
}

///|
pub fn uspoof_get_restriction_level_3b87b9430959(
  sc : @win32_core.RawAddress,
) -> URestrictionLevel_495779ad5325 raise @win32_core.WindowsError {
  let call_ = uspoof_get_restriction_level_3b87b9430959_raw(sc)
  let value_ = call_
  let last_error_ = 0U
  URestrictionLevel_495779ad5325::from_int(value_)
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
) -> Int = "moonbit_win32_975f1ceae9e078b5b3c616f9"

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
pub fn uspoof_get_skeleton_a61415362295(
  sc : @win32_core.RawAddress,
  type_ : UInt,
  id : @win32_core.RawAddress,
  length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uspoof_get_skeleton_a61415362295_raw(
    sc, type_, id, length, dest, dest_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_e699c23c12e46289911f3904"

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
pub fn uspoof_get_skeleton_utf8_d89627114474(
  sc : @win32_core.RawAddress,
  type_ : UInt,
  id : @win32_strings.PStr,
  length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let id_root_ = @win32_core.NativeBuffer::from_bytes(id.bytes(), alignment=8)
  let id_address_ = id_root_.raw_address()
  let call_ = uspoof_get_skeleton_utf8_d89627114474_raw(
    sc, type_, id_address_, length, dest, dest_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(id_root_.length())
  value_
}

///|
#borrow(status)
extern "C" fn uspoof_open_6eb4f384c822_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_55e4a93871c1943db0ccbaf3"

///|
pub fn uspoof_open_6eb4f384c822_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uspoof_open_6eb4f384c822_ffi(status)
}

///|
pub fn uspoof_open_6eb4f384c822(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uspoof_open_6eb4f384c822_raw(status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(status)
extern "C" fn uspoof_open_check_result_c97878e8e708_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_49c7dd5e4c3ec150b4a8b423"

///|
pub fn uspoof_open_check_result_c97878e8e708_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  uspoof_open_check_result_c97878e8e708_ffi(status)
}

///|
pub fn uspoof_open_check_result_c97878e8e708(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uspoof_open_check_result_c97878e8e708_raw(status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(data, p_actual_length, p_error_code)
extern "C" fn uspoof_open_from_serialized_5e64527f4c8c_ffi(
  data : @win32_core.RawAddress,
  length : Int,
  p_actual_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_95d110a8720c5ba0716eb08a"

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
pub fn uspoof_open_from_serialized_5e64527f4c8c(
  data : @win32_core.RawAddress,
  length : Int,
  p_actual_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = uspoof_open_from_serialized_5e64527f4c8c_raw(
    data, length, p_actual_length, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_f6227a30114475c1821a38eb"

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
pub fn uspoof_open_from_source_b1d3d2ddc350(
  confusables : @win32_strings.PStr,
  confusables_len : Int,
  confusables_whole_script : @win32_strings.PStr,
  confusables_whole_script_len : Int,
  err_type : @win32_core.RawAddress,
  pe : UParseError_2c89c881c136,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let confusables_root_ = @win32_core.NativeBuffer::from_bytes(
    confusables.bytes(),
    alignment=8,
  )
  let confusables_address_ = confusables_root_.raw_address()
  let confusables_whole_script_root_ = @win32_core.NativeBuffer::from_bytes(
    confusables_whole_script.bytes(),
    alignment=8,
  )
  let confusables_whole_script_address_ = confusables_whole_script_root_.raw_address()
  let call_ = uspoof_open_from_source_b1d3d2ddc350_raw(
    confusables_address_,
    confusables_len,
    confusables_whole_script_address_,
    confusables_whole_script_len,
    err_type,
    pe.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(confusables_root_.length())
  ignore(confusables_whole_script_root_.length())
  ignore(pe.raw_address())
  value_
}

///|
#borrow(sc, data, status)
extern "C" fn uspoof_serialize_c858d9d21d90_ffi(
  sc : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_46b334adb2040a70d9409738"

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
pub fn uspoof_serialize_c858d9d21d90(
  sc : @win32_core.RawAddress,
  data : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = uspoof_serialize_c858d9d21d90_raw(sc, data, capacity, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(sc, chars, status)
extern "C" fn uspoof_set_allowed_chars_2c9962f2c050_ffi(
  sc : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2933d72ec1f07f08ab1d1b89"

///|
pub fn uspoof_set_allowed_chars_2c9962f2c050_raw(
  sc : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  uspoof_set_allowed_chars_2c9962f2c050_ffi(sc, chars, status)
}

///|
pub fn uspoof_set_allowed_chars_2c9962f2c050(
  sc : @win32_core.RawAddress,
  chars : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uspoof_set_allowed_chars_2c9962f2c050_raw(sc, chars, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(sc, locales_list, status)
extern "C" fn uspoof_set_allowed_locales_899545391d86_ffi(
  sc : @win32_core.RawAddress,
  locales_list : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a545111813e33bde34fd88c2"

///|
pub fn uspoof_set_allowed_locales_899545391d86_raw(
  sc : @win32_core.RawAddress,
  locales_list : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  uspoof_set_allowed_locales_899545391d86_ffi(sc, locales_list, status)
}

///|
pub fn uspoof_set_allowed_locales_899545391d86(
  sc : @win32_core.RawAddress,
  locales_list : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let locales_list_root_ = @win32_core.NativeBuffer::from_bytes(
    locales_list.bytes(),
    alignment=8,
  )
  let locales_list_address_ = locales_list_root_.raw_address()
  let call_ = uspoof_set_allowed_locales_899545391d86_raw(
    sc, locales_list_address_, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locales_list_root_.length())
  ()
}

///|
#borrow(sc, status)
extern "C" fn uspoof_set_checks_28247e8cdaa6_ffi(
  sc : @win32_core.RawAddress,
  checks : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_61ea2c2b570cbd89e15630d1"

///|
pub fn uspoof_set_checks_28247e8cdaa6_raw(
  sc : @win32_core.RawAddress,
  checks : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  uspoof_set_checks_28247e8cdaa6_ffi(sc, checks, status)
}

///|
pub fn uspoof_set_checks_28247e8cdaa6(
  sc : @win32_core.RawAddress,
  checks : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uspoof_set_checks_28247e8cdaa6_raw(sc, checks, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(sc)
extern "C" fn uspoof_set_restriction_level_f395c59c84ff_ffi(
  sc : @win32_core.RawAddress,
  restriction_level : Int,
) -> Unit = "moonbit_win32_0378740a3172ead19ec189e9"

///|
pub fn uspoof_set_restriction_level_f395c59c84ff_raw(
  sc : @win32_core.RawAddress,
  restriction_level : Int,
) -> Unit {
  uspoof_set_restriction_level_f395c59c84ff_ffi(sc, restriction_level)
}

///|
pub fn uspoof_set_restriction_level_f395c59c84ff(
  sc : @win32_core.RawAddress,
  restriction_level : URestrictionLevel_495779ad5325,
) -> Unit raise @win32_core.WindowsError {
  let call_ = uspoof_set_restriction_level_f395c59c84ff_raw(
    sc,
    restriction_level.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(profile)
extern "C" fn usprep_close_d32dd4cb2f24_ffi(
  profile : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ddc7129b3beb085c750b59a5"

///|
pub fn usprep_close_d32dd4cb2f24_raw(profile : @win32_core.RawAddress) -> Unit {
  usprep_close_d32dd4cb2f24_ffi(profile)
}

///|
pub fn usprep_close_d32dd4cb2f24(
  profile : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = usprep_close_d32dd4cb2f24_raw(profile)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(path, file_name, status)
extern "C" fn usprep_open_c4cbfa9b1059_ffi(
  path : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c76fbab44e090fffa1304b5a"

///|
pub fn usprep_open_c4cbfa9b1059_raw(
  path : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  usprep_open_c4cbfa9b1059_ffi(path, file_name, status)
}

///|
pub fn usprep_open_c4cbfa9b1059(
  path : @win32_strings.PStr,
  file_name : @win32_strings.PStr,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let path_root_ = @win32_core.NativeBuffer::from_bytes(
    path.bytes(),
    alignment=8,
  )
  let path_address_ = path_root_.raw_address()
  let file_name_root_ = @win32_core.NativeBuffer::from_bytes(
    file_name.bytes(),
    alignment=8,
  )
  let file_name_address_ = file_name_root_.raw_address()
  let call_ = usprep_open_c4cbfa9b1059_raw(
    path_address_, file_name_address_, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(path_root_.length())
  ignore(file_name_root_.length())
  value_
}

///|
#borrow(status)
extern "C" fn usprep_open_by_type_de0cb885d9d3_ffi(
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_55ed241aef30edfa3f761f25"

///|
pub fn usprep_open_by_type_de0cb885d9d3_raw(
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  usprep_open_by_type_de0cb885d9d3_ffi(type_, status)
}

///|
pub fn usprep_open_by_type_de0cb885d9d3(
  type_ : UStringPrepProfileType_055efcc1c7ad,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = usprep_open_by_type_de0cb885d9d3_raw(type_.to_int(), status)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_1ed9d81f4f6919139fb67a2a"

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
pub fn usprep_prepare_500b39d26a6c(
  prep : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  options : Int,
  parse_error : UParseError_2c89c881c136,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = usprep_prepare_500b39d26a6c_raw(
    prep,
    src,
    src_length,
    dest,
    dest_capacity,
    options,
    parse_error.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parse_error.raw_address())
  value_
}

///|
#borrow(ut)
extern "C" fn utext_char32_at_429e3db6dcf0_ffi(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int = "moonbit_win32_b4529e1f75582749c1fd461d"

///|
pub fn utext_char32_at_429e3db6dcf0_raw(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int {
  utext_char32_at_429e3db6dcf0_ffi(ut, native_index)
}

///|
pub fn utext_char32_at_429e3db6dcf0(
  ut : UText_aae774cf6ac9,
  native_index : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = utext_char32_at_429e3db6dcf0_raw(ut.raw_address(), native_index)
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  value_
}

///|
#borrow(dest, src, status)
extern "C" fn utext_clone_f3f93488c12a_ffi(
  dest : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  deep : Int,
  read_only : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_46e935393f8e3f292b7daf80"

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
pub fn utext_clone_f3f93488c12a(
  dest : UText_aae774cf6ac9,
  src : UText_aae774cf6ac9,
  deep : Int,
  read_only : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = utext_clone_f3f93488c12a_raw(
    dest.raw_address(),
    src.raw_address(),
    deep,
    read_only,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(dest.raw_address())
  ignore(src.raw_address())
  value_
}

///|
#borrow(ut)
extern "C" fn utext_close_7b3f298dcaae_ffi(
  ut : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_29f8cec63cc4b77733addd34"

///|
pub fn utext_close_7b3f298dcaae_raw(
  ut : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  utext_close_7b3f298dcaae_ffi(ut)
}

///|
pub fn utext_close_7b3f298dcaae(
  ut : UText_aae774cf6ac9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = utext_close_7b3f298dcaae_raw(ut.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  value_
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
) -> Unit = "moonbit_win32_6561f823c617ef4b2977e295"

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
pub fn utext_copy_3127b6e6f386(
  ut : UText_aae774cf6ac9,
  native_start : Int64,
  native_limit : Int64,
  dest_index : Int64,
  move_ : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = utext_copy_3127b6e6f386_raw(
    ut.raw_address(),
    native_start,
    native_limit,
    dest_index,
    move_,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  ()
}

///|
#borrow(ut)
extern "C" fn utext_current32_cb5a6be71c95_ffi(
  ut : @win32_core.RawAddress,
) -> Int = "moonbit_win32_eb067b462316842e4e8656c6"

///|
pub fn utext_current32_cb5a6be71c95_raw(ut : @win32_core.RawAddress) -> Int {
  utext_current32_cb5a6be71c95_ffi(ut)
}

///|
pub fn utext_current32_cb5a6be71c95(
  ut : UText_aae774cf6ac9,
) -> Int raise @win32_core.WindowsError {
  let call_ = utext_current32_cb5a6be71c95_raw(ut.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  value_
}

///|
#borrow(a, b)
extern "C" fn utext_equals_401f9d4aafdd_ffi(
  a : @win32_core.RawAddress,
  b : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7144b61436cbfada6dfe67d4"

///|
pub fn utext_equals_401f9d4aafdd_raw(
  a : @win32_core.RawAddress,
  b : @win32_core.RawAddress,
) -> Int {
  utext_equals_401f9d4aafdd_ffi(a, b)
}

///|
pub fn utext_equals_401f9d4aafdd(
  a : UText_aae774cf6ac9,
  b : UText_aae774cf6ac9,
) -> Int raise @win32_core.WindowsError {
  let call_ = utext_equals_401f9d4aafdd_raw(a.raw_address(), b.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(a.raw_address())
  ignore(b.raw_address())
  value_
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
) -> Int = "moonbit_win32_34dfe34960c5c221299bfd95"

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
pub fn utext_extract_92b9e2d56819(
  ut : UText_aae774cf6ac9,
  native_start : Int64,
  native_limit : Int64,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = utext_extract_92b9e2d56819_raw(
    ut.raw_address(),
    native_start,
    native_limit,
    dest,
    dest_capacity,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  value_
}

///|
#borrow(ut)
extern "C" fn utext_freeze_8106b39e70f5_ffi(
  ut : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_77aa8b63c9f5ff47596d0155"

///|
pub fn utext_freeze_8106b39e70f5_raw(ut : @win32_core.RawAddress) -> Unit {
  utext_freeze_8106b39e70f5_ffi(ut)
}

///|
pub fn utext_freeze_8106b39e70f5(
  ut : UText_aae774cf6ac9,
) -> Unit raise @win32_core.WindowsError {
  let call_ = utext_freeze_8106b39e70f5_raw(ut.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  ()
}

///|
#borrow(ut)
extern "C" fn utext_get_native_index_df03cbe2f461_ffi(
  ut : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_c825ed973365daf214781c25"

///|
pub fn utext_get_native_index_df03cbe2f461_raw(
  ut : @win32_core.RawAddress,
) -> Int64 {
  utext_get_native_index_df03cbe2f461_ffi(ut)
}

///|
pub fn utext_get_native_index_df03cbe2f461(
  ut : UText_aae774cf6ac9,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = utext_get_native_index_df03cbe2f461_raw(ut.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  value_
}

///|
#borrow(ut)
extern "C" fn utext_get_previous_native_index_1ae8b65761c1_ffi(
  ut : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_b0f8301f857f992a95103735"

///|
pub fn utext_get_previous_native_index_1ae8b65761c1_raw(
  ut : @win32_core.RawAddress,
) -> Int64 {
  utext_get_previous_native_index_1ae8b65761c1_ffi(ut)
}

///|
pub fn utext_get_previous_native_index_1ae8b65761c1(
  ut : UText_aae774cf6ac9,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = utext_get_previous_native_index_1ae8b65761c1_raw(ut.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  value_
}

///|
#borrow(ut)
extern "C" fn utext_has_meta_data_5231e2091897_ffi(
  ut : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f59988a519ef68f222556bbc"

///|
pub fn utext_has_meta_data_5231e2091897_raw(ut : @win32_core.RawAddress) -> Int {
  utext_has_meta_data_5231e2091897_ffi(ut)
}

///|
pub fn utext_has_meta_data_5231e2091897(
  ut : UText_aae774cf6ac9,
) -> Int raise @win32_core.WindowsError {
  let call_ = utext_has_meta_data_5231e2091897_raw(ut.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  value_
}

///|
#borrow(ut)
extern "C" fn utext_is_length_expensive_45c02f80ae3e_ffi(
  ut : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ab15e6b390c090251c109d9"

///|
pub fn utext_is_length_expensive_45c02f80ae3e_raw(
  ut : @win32_core.RawAddress,
) -> Int {
  utext_is_length_expensive_45c02f80ae3e_ffi(ut)
}

///|
pub fn utext_is_length_expensive_45c02f80ae3e(
  ut : UText_aae774cf6ac9,
) -> Int raise @win32_core.WindowsError {
  let call_ = utext_is_length_expensive_45c02f80ae3e_raw(ut.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  value_
}

///|
#borrow(ut)
extern "C" fn utext_is_writable_c40a9d739366_ffi(
  ut : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4cc64f6caeb40eee94d67d53"

///|
pub fn utext_is_writable_c40a9d739366_raw(ut : @win32_core.RawAddress) -> Int {
  utext_is_writable_c40a9d739366_ffi(ut)
}

///|
pub fn utext_is_writable_c40a9d739366(
  ut : UText_aae774cf6ac9,
) -> Int raise @win32_core.WindowsError {
  let call_ = utext_is_writable_c40a9d739366_raw(ut.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  value_
}

///|
#borrow(ut)
extern "C" fn utext_move_index32_92eba4054a03_ffi(
  ut : @win32_core.RawAddress,
  delta : Int,
) -> Int = "moonbit_win32_1e88eb6b1a213821ce3b012c"

///|
pub fn utext_move_index32_92eba4054a03_raw(
  ut : @win32_core.RawAddress,
  delta : Int,
) -> Int {
  utext_move_index32_92eba4054a03_ffi(ut, delta)
}

///|
pub fn utext_move_index32_92eba4054a03(
  ut : UText_aae774cf6ac9,
  delta : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = utext_move_index32_92eba4054a03_raw(ut.raw_address(), delta)
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  value_
}

///|
#borrow(ut)
extern "C" fn utext_native_length_e8a3cab52769_ffi(
  ut : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_a5c429b5757bc89271a4b860"

///|
pub fn utext_native_length_e8a3cab52769_raw(
  ut : @win32_core.RawAddress,
) -> Int64 {
  utext_native_length_e8a3cab52769_ffi(ut)
}

///|
pub fn utext_native_length_e8a3cab52769(
  ut : UText_aae774cf6ac9,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = utext_native_length_e8a3cab52769_raw(ut.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  value_
}

///|
#borrow(ut)
extern "C" fn utext_next32_245d68aaa606_ffi(ut : @win32_core.RawAddress) -> Int = "moonbit_win32_cf6d55263ba6ada6daa5b422"

///|
pub fn utext_next32_245d68aaa606_raw(ut : @win32_core.RawAddress) -> Int {
  utext_next32_245d68aaa606_ffi(ut)
}

///|
pub fn utext_next32_245d68aaa606(
  ut : UText_aae774cf6ac9,
) -> Int raise @win32_core.WindowsError {
  let call_ = utext_next32_245d68aaa606_raw(ut.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  value_
}

///|
#borrow(ut)
extern "C" fn utext_next32_from_44ac912ac2d7_ffi(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int = "moonbit_win32_fbdfda7e89f7ddabfda88619"

///|
pub fn utext_next32_from_44ac912ac2d7_raw(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int {
  utext_next32_from_44ac912ac2d7_ffi(ut, native_index)
}

///|
pub fn utext_next32_from_44ac912ac2d7(
  ut : UText_aae774cf6ac9,
  native_index : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = utext_next32_from_44ac912ac2d7_raw(ut.raw_address(), native_index)
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  value_
}

///|
#borrow(ut, s, status)
extern "C" fn utext_open_u_chars_9ee515716a4b_ffi(
  ut : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int64,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_82052e6ded2493ff15dcfb15"

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
pub fn utext_open_u_chars_9ee515716a4b(
  ut : UText_aae774cf6ac9,
  s : @win32_core.RawAddress,
  length : Int64,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = utext_open_u_chars_9ee515716a4b_raw(
    ut.raw_address(),
    s,
    length,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  value_
}

///|
#borrow(ut, s, status)
extern "C" fn utext_open_utf8_e320be278235_ffi(
  ut : @win32_core.RawAddress,
  s : @win32_core.RawAddress,
  length : Int64,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_47ceee521724597526df80c4"

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
pub fn utext_open_utf8_e320be278235(
  ut : UText_aae774cf6ac9,
  s : @win32_strings.PStr,
  length : Int64,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let s_root_ = @win32_core.NativeBuffer::from_bytes(s.bytes(), alignment=8)
  let s_address_ = s_root_.raw_address()
  let call_ = utext_open_utf8_e320be278235_raw(
    ut.raw_address(),
    s_address_,
    length,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  ignore(s_root_.length())
  value_
}

///|
#borrow(ut)
extern "C" fn utext_previous32_f134cdbc5e23_ffi(
  ut : @win32_core.RawAddress,
) -> Int = "moonbit_win32_644037df9f23aa637e657707"

///|
pub fn utext_previous32_f134cdbc5e23_raw(ut : @win32_core.RawAddress) -> Int {
  utext_previous32_f134cdbc5e23_ffi(ut)
}

///|
pub fn utext_previous32_f134cdbc5e23(
  ut : UText_aae774cf6ac9,
) -> Int raise @win32_core.WindowsError {
  let call_ = utext_previous32_f134cdbc5e23_raw(ut.raw_address())
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  value_
}

///|
#borrow(ut)
extern "C" fn utext_previous32_from_813acea692f1_ffi(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int = "moonbit_win32_b2ac48e65495988fcbcbcf48"

///|
pub fn utext_previous32_from_813acea692f1_raw(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Int {
  utext_previous32_from_813acea692f1_ffi(ut, native_index)
}

///|
pub fn utext_previous32_from_813acea692f1(
  ut : UText_aae774cf6ac9,
  native_index : Int64,
) -> Int raise @win32_core.WindowsError {
  let call_ = utext_previous32_from_813acea692f1_raw(
    ut.raw_address(),
    native_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  value_
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
) -> Int = "moonbit_win32_54dec5f8519c0a7a46624a79"

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
pub fn utext_replace_007f28dad476(
  ut : UText_aae774cf6ac9,
  native_start : Int64,
  native_limit : Int64,
  replacement_text : @win32_core.RawAddress,
  replacement_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = utext_replace_007f28dad476_raw(
    ut.raw_address(),
    native_start,
    native_limit,
    replacement_text,
    replacement_length,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  value_
}

///|
#borrow(ut)
extern "C" fn utext_set_native_index_bee81ba04c40_ffi(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Unit = "moonbit_win32_10b504422a4d2408b7161e43"

///|
pub fn utext_set_native_index_bee81ba04c40_raw(
  ut : @win32_core.RawAddress,
  native_index : Int64,
) -> Unit {
  utext_set_native_index_bee81ba04c40_ffi(ut, native_index)
}

///|
pub fn utext_set_native_index_bee81ba04c40(
  ut : UText_aae774cf6ac9,
  native_index : Int64,
) -> Unit raise @win32_core.WindowsError {
  let call_ = utext_set_native_index_bee81ba04c40_raw(
    ut.raw_address(),
    native_index,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  ()
}

///|
#borrow(ut, status)
extern "C" fn utext_setup_5dbe3c87834d_ffi(
  ut : @win32_core.RawAddress,
  extra_space : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ac2ccb60a977071cc535467b"

///|
pub fn utext_setup_5dbe3c87834d_raw(
  ut : @win32_core.RawAddress,
  extra_space : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  utext_setup_5dbe3c87834d_ffi(ut, extra_space, status)
}

///|
pub fn utext_setup_5dbe3c87834d(
  ut : UText_aae774cf6ac9,
  extra_space : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = utext_setup_5dbe3c87834d_raw(
    ut.raw_address(),
    extra_space,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(ut.raw_address())
  value_
}

///|
#borrow(s, p_is_error)
extern "C" fn utf8_append_char_safe_body_a3d12f31a922_ffi(
  s : @win32_core.RawAddress,
  i : Int,
  length : Int,
  c : Int,
  p_is_error : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f058ce0a75c8606efb801313"

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
pub fn utf8_append_char_safe_body_a3d12f31a922(
  s : @win32_core.RawAddress,
  i : Int,
  length : Int,
  c : Int,
  p_is_error : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = utf8_append_char_safe_body_a3d12f31a922_raw(
    s, i, length, c, p_is_error,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(s)
extern "C" fn utf8_back1_safe_body_6c6d4a530547_ffi(
  s : @win32_core.RawAddress,
  start : Int,
  i : Int,
) -> Int = "moonbit_win32_fd6d6fdf310d91e27170b04e"

///|
pub fn utf8_back1_safe_body_6c6d4a530547_raw(
  s : @win32_core.RawAddress,
  start : Int,
  i : Int,
) -> Int {
  utf8_back1_safe_body_6c6d4a530547_ffi(s, start, i)
}

///|
pub fn utf8_back1_safe_body_6c6d4a530547(
  s : @win32_core.RawAddress,
  start : Int,
  i : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = utf8_back1_safe_body_6c6d4a530547_raw(s, start, i)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(s, pi)
extern "C" fn utf8_next_char_safe_body_aa0db219fce8_ffi(
  s : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
  length : Int,
  c : Int,
  strict : Int,
) -> Int = "moonbit_win32_0018ac6cee9dc08023e219fd"

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
pub fn utf8_next_char_safe_body_aa0db219fce8(
  s : @win32_core.RawAddress,
  pi : @win32_core.RawAddress,
  length : Int,
  c : Int,
  strict : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = utf8_next_char_safe_body_aa0db219fce8_raw(
    s, pi, length, c, strict,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(s, pi)
extern "C" fn utf8_prev_char_safe_body_aeb1f36967d7_ffi(
  s : @win32_core.RawAddress,
  start : Int,
  pi : @win32_core.RawAddress,
  c : Int,
  strict : Int,
) -> Int = "moonbit_win32_6900eca8d3beb24ea67fb1fa"

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
pub fn utf8_prev_char_safe_body_aeb1f36967d7(
  s : @win32_core.RawAddress,
  start : Int,
  pi : @win32_core.RawAddress,
  c : Int,
  strict : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = utf8_prev_char_safe_body_aeb1f36967d7_raw(s, start, pi, c, strict)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(status)
extern "C" fn utmscale_from_int64_5e9da5fed484_ffi(
  other_time : Int64,
  time_scale : Int,
  status : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_0fae34c40fbd4082e9c337db"

///|
pub fn utmscale_from_int64_5e9da5fed484_raw(
  other_time : Int64,
  time_scale : Int,
  status : @win32_core.RawAddress,
) -> Int64 {
  utmscale_from_int64_5e9da5fed484_ffi(other_time, time_scale, status)
}

///|
pub fn utmscale_from_int64_5e9da5fed484(
  other_time : Int64,
  time_scale : UDateTimeScale_0a4b0ae2e0c0,
  status : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = utmscale_from_int64_5e9da5fed484_raw(
    other_time,
    time_scale.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(status)
extern "C" fn utmscale_get_time_scale_value_23ab62c281d3_ffi(
  time_scale : Int,
  value : Int,
  status : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_24e8419baac1b6653e04215f"

///|
pub fn utmscale_get_time_scale_value_23ab62c281d3_raw(
  time_scale : Int,
  value : Int,
  status : @win32_core.RawAddress,
) -> Int64 {
  utmscale_get_time_scale_value_23ab62c281d3_ffi(time_scale, value, status)
}

///|
pub fn utmscale_get_time_scale_value_23ab62c281d3(
  time_scale : UDateTimeScale_0a4b0ae2e0c0,
  value : UTimeScaleValue_c0167164e6a0,
  status : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = utmscale_get_time_scale_value_23ab62c281d3_raw(
    time_scale.to_int(),
    value.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(status)
extern "C" fn utmscale_to_int64_2a67ecf75790_ffi(
  universal_time : Int64,
  time_scale : Int,
  status : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_12f8250f9e4e3ae78432b1fe"

///|
pub fn utmscale_to_int64_2a67ecf75790_raw(
  universal_time : Int64,
  time_scale : Int,
  status : @win32_core.RawAddress,
) -> Int64 {
  utmscale_to_int64_2a67ecf75790_ffi(universal_time, time_scale, status)
}

///|
pub fn utmscale_to_int64_2a67ecf75790(
  universal_time : Int64,
  time_scale : UDateTimeScale_0a4b0ae2e0c0,
  status : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = utmscale_to_int64_2a67ecf75790_raw(
    universal_time,
    time_scale.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn utrace_function_name_220cff8f660a_ffi(
  fn_number : Int,
) -> @win32_core.RawAddress = "moonbit_win32_d71017f6f2d602f88617b885"

///|
pub fn utrace_function_name_220cff8f660a_raw(
  fn_number : Int,
) -> @win32_core.RawAddress {
  utrace_function_name_220cff8f660a_ffi(fn_number)
}

///|
pub fn utrace_function_name_220cff8f660a(
  fn_number : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = utrace_function_name_220cff8f660a_raw(fn_number)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(context, e, x, d)
extern "C" fn utrace_get_functions_eb5689939749_ffi(
  context : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4a0f4cfe589691eb50dbf89f"

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
pub fn utrace_get_functions_eb5689939749(
  context : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = utrace_get_functions_eb5689939749_raw(context, e, x, d)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn utrace_get_level_e23670d12514_ffi() -> Int = "moonbit_win32_07b1b50449226195b7ec0cac"

///|
pub fn utrace_get_level_e23670d12514_raw() -> Int {
  utrace_get_level_e23670d12514_ffi()
}

///|
pub fn utrace_get_level_e23670d12514() -> Int raise @win32_core.WindowsError {
  let call_ = utrace_get_level_e23670d12514_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(context, e, x, d)
extern "C" fn utrace_set_functions_6fb84be04e4a_ffi(
  context : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7496e9a35356423a5fb9a615"

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
pub fn utrace_set_functions_6fb84be04e4a(
  context : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
  x : @win32_core.RawAddress,
  d : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = utrace_set_functions_6fb84be04e4a_raw(context, e, x, d)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn utrace_set_level_f70a5b9c49de_ffi(trace_level : Int) -> Unit = "moonbit_win32_5c11f235a69130f711e22955"

///|
pub fn utrace_set_level_f70a5b9c49de_raw(trace_level : Int) -> Unit {
  utrace_set_level_f70a5b9c49de_ffi(trace_level)
}

///|
pub fn utrace_set_level_f70a5b9c49de(
  trace_level : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = utrace_set_level_f70a5b9c49de_raw(trace_level)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(out_buf, fmt, args)
extern "C" fn utrace_vformat_c25730eca4fc_ffi(
  out_buf : @win32_core.RawAddress,
  capacity : Int,
  indent : Int,
  fmt : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int = "moonbit_win32_00d7bcd93a5bdea94389d32d"

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
pub fn utrace_vformat_c25730eca4fc(
  out_buf : @win32_core.RawAddress,
  capacity : Int,
  indent : Int,
  fmt : @win32_strings.PStr,
  args : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let fmt_root_ = @win32_core.NativeBuffer::from_bytes(fmt.bytes(), alignment=8)
  let fmt_address_ = fmt_root_.raw_address()
  let call_ = utrace_vformat_c25730eca4fc_raw(
    out_buf, capacity, indent, fmt_address_, args,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(fmt_root_.length())
  value_
}

///|
#borrow(trans, status)
extern "C" fn utrans_clone_d1764a13e5a3_ffi(
  trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b7863e538cc6ae471de0c481"

///|
pub fn utrans_clone_d1764a13e5a3_raw(
  trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  utrans_clone_d1764a13e5a3_ffi(trans, status)
}

///|
pub fn utrans_clone_d1764a13e5a3(
  trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = utrans_clone_d1764a13e5a3_raw(trans, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(trans)
extern "C" fn utrans_close_a145b0ec6a5c_ffi(
  trans : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e215e22e78e26e0fa4b951c5"

///|
pub fn utrans_close_a145b0ec6a5c_raw(trans : @win32_core.RawAddress) -> Unit {
  utrans_close_a145b0ec6a5c_ffi(trans)
}

///|
pub fn utrans_close_a145b0ec6a5c(
  trans : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = utrans_close_a145b0ec6a5c_raw(trans)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn utrans_count_available_i_ds_9487e5a4bd46_ffi() -> Int = "moonbit_win32_bcd50614bceba93da9a4bcbb"

///|
pub fn utrans_count_available_i_ds_9487e5a4bd46_raw() -> Int {
  utrans_count_available_i_ds_9487e5a4bd46_ffi()
}

///|
pub fn utrans_count_available_i_ds_9487e5a4bd46() -> Int raise @win32_core.WindowsError {
  let call_ = utrans_count_available_i_ds_9487e5a4bd46_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(trans, fill_in, status)
extern "C" fn utrans_get_source_set_e81b6fe76e84_ffi(
  trans : @win32_core.RawAddress,
  ignore_filter : Int,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ff55c7c1053a42c2103fedd8"

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
pub fn utrans_get_source_set_e81b6fe76e84(
  trans : @win32_core.RawAddress,
  ignore_filter : Int,
  fill_in : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = utrans_get_source_set_e81b6fe76e84_raw(
    trans, ignore_filter, fill_in, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(trans, result_length)
extern "C" fn utrans_get_unicode_id_094663248b1a_ffi(
  trans : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_49c0d95ae8a25b7f769a27ed"

///|
pub fn utrans_get_unicode_id_094663248b1a_raw(
  trans : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  utrans_get_unicode_id_094663248b1a_ffi(trans, result_length)
}

///|
pub fn utrans_get_unicode_id_094663248b1a(
  trans : @win32_core.RawAddress,
  result_length : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = utrans_get_unicode_id_094663248b1a_raw(trans, result_length)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(p_error_code)
extern "C" fn utrans_open_i_ds_8c0bc5e91c15_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7244f6c3c28a8bef1a782627"

///|
pub fn utrans_open_i_ds_8c0bc5e91c15_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  utrans_open_i_ds_8c0bc5e91c15_ffi(p_error_code)
}

///|
pub fn utrans_open_i_ds_8c0bc5e91c15(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = utrans_open_i_ds_8c0bc5e91c15_raw(p_error_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(trans, status)
extern "C" fn utrans_open_inverse_a9301d5c713a_ffi(
  trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_10a295d87c040cdac4d0e2c3"

///|
pub fn utrans_open_inverse_a9301d5c713a_raw(
  trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  utrans_open_inverse_a9301d5c713a_ffi(trans, status)
}

///|
pub fn utrans_open_inverse_a9301d5c713a(
  trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = utrans_open_inverse_a9301d5c713a_raw(trans, status)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_48f23abe3f16ec50da2a826b"

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
pub fn utrans_open_u_f07c66a07d78(
  id : @win32_core.RawAddress,
  id_length : Int,
  dir : UTransDirection_f311b2f52cd0,
  rules : @win32_core.RawAddress,
  rules_length : Int,
  parse_error : UParseError_2c89c881c136,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = utrans_open_u_f07c66a07d78_raw(
    id,
    id_length,
    dir.to_int(),
    rules,
    rules_length,
    parse_error.raw_address(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parse_error.raw_address())
  value_
}

///|
#borrow(adopted_trans, status)
extern "C" fn utrans_register_7550877e7202_ffi(
  adopted_trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_742842a66faafaff24242fe0"

///|
pub fn utrans_register_7550877e7202_raw(
  adopted_trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  utrans_register_7550877e7202_ffi(adopted_trans, status)
}

///|
pub fn utrans_register_7550877e7202(
  adopted_trans : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = utrans_register_7550877e7202_raw(adopted_trans, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(trans, filter_pattern, status)
extern "C" fn utrans_set_filter_b8dc75327a08_ffi(
  trans : @win32_core.RawAddress,
  filter_pattern : @win32_core.RawAddress,
  filter_pattern_len : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4bb06c2f7c7e61b29dc9f28b"

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
pub fn utrans_set_filter_b8dc75327a08(
  trans : @win32_core.RawAddress,
  filter_pattern : @win32_core.RawAddress,
  filter_pattern_len : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = utrans_set_filter_b8dc75327a08_raw(
    trans, filter_pattern, filter_pattern_len, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(trans, result, status)
extern "C" fn utrans_to_rules_ebeafc8afa01_ffi(
  trans : @win32_core.RawAddress,
  escape_unprintable : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfbc76f7ee11e61c5fe6ebac"

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
pub fn utrans_to_rules_ebeafc8afa01(
  trans : @win32_core.RawAddress,
  escape_unprintable : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = utrans_to_rules_ebeafc8afa01_raw(
    trans, escape_unprintable, result, result_length, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Unit = "moonbit_win32_39d5216465f65802e842d9f0"

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
pub fn utrans_trans_fa7c7536ba12(
  trans : @win32_core.RawAddress,
  rep : @win32_core.RawAddress,
  rep_func : UReplaceableCallbacks_e853fa287bb8,
  start : Int,
  limit : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = utrans_trans_fa7c7536ba12_raw(
    trans,
    rep,
    rep_func.raw_address(),
    start,
    limit,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rep_func.raw_address())
  ()
}

///|
#borrow(trans, rep, rep_func, pos, status)
extern "C" fn utrans_trans_incremental_be943275c2f8_ffi(
  trans : @win32_core.RawAddress,
  rep : @win32_core.RawAddress,
  rep_func : @win32_core.RawAddress,
  pos : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f63ab8e72f613da039d7c922"

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
pub fn utrans_trans_incremental_be943275c2f8(
  trans : @win32_core.RawAddress,
  rep : @win32_core.RawAddress,
  rep_func : UReplaceableCallbacks_e853fa287bb8,
  pos : UTransPosition_b901f4e25adf,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = utrans_trans_incremental_be943275c2f8_raw(
    trans,
    rep,
    rep_func.raw_address(),
    pos.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(rep_func.raw_address())
  ignore(pos.raw_address())
  ()
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
) -> Unit = "moonbit_win32_b2035065c375a827b392d234"

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
pub fn utrans_trans_incremental_u_chars_ebd5e146fba0(
  trans : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  text_capacity : Int,
  pos : UTransPosition_b901f4e25adf,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = utrans_trans_incremental_u_chars_ebd5e146fba0_raw(
    trans,
    text,
    text_length,
    text_capacity,
    pos.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(pos.raw_address())
  ()
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
) -> Unit = "moonbit_win32_f5251a4073ded5f24eca4908"

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
pub fn utrans_trans_u_chars_8dc3b8135dca(
  trans : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : @win32_core.RawAddress,
  text_capacity : Int,
  start : Int,
  limit : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = utrans_trans_u_chars_8dc3b8135dca_raw(
    trans, text, text_length, text_capacity, start, limit, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(id)
extern "C" fn utrans_unregister_id_73ceffd0d84a_ffi(
  id : @win32_core.RawAddress,
  id_length : Int,
) -> Unit = "moonbit_win32_d0ce828a363321594dcd4d60"

///|
pub fn utrans_unregister_id_73ceffd0d84a_raw(
  id : @win32_core.RawAddress,
  id_length : Int,
) -> Unit {
  utrans_unregister_id_73ceffd0d84a_ffi(id, id_length)
}

///|
pub fn utrans_unregister_id_73ceffd0d84a(
  id : @win32_core.RawAddress,
  id_length : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = utrans_unregister_id_73ceffd0d84a_raw(id, id_length)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(this_, text, value)
extern "C" fn comprehensive_check_b5b494cedcad_ffi(
  this_ : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8096f6c64021455d2f38a6ce"

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
) -> Int = "moonbit_win32_cac5caa23c552343497d1e9c"

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
) -> Int = "moonbit_win32_69ed68b2a53d1c0d51bbc918"

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
extern "C" fn reset_43c965eb7794_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5654e28668410c231cc9976d"

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
) -> Int = "moonbit_win32_e8b8490a72846652d050d264"

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
) -> Int = "moonbit_win32_5290f7c3f5182bb2d7b678d9"

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
) -> Int = "moonbit_win32_059fa4c10f30db3a8e06afad"

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
extern "C" fn reset_d67606c315be_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1cfe460f6065b34445400838"

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
) -> Int = "moonbit_win32_dff7f89b693195824e0a61ac"

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
) -> Int = "moonbit_win32_8bc6d518aafecfc38f74725f"

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
) -> Int = "moonbit_win32_af6040250c2369445342a943"

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
extern "C" fn reset_01880fe01e14_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e097426862d9ae368957bb91"

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
) -> Int = "moonbit_win32_0825a4e622d905b056afb686"

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
) -> Int = "moonbit_win32_1d0d1a912a80ac80f619893d"

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
) -> Int = "moonbit_win32_b7596acc12a816556115fef5"

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
) -> Int = "moonbit_win32_c8ae4237d5cbb0f449b086a1"

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
) -> Int = "moonbit_win32_0898cb6b0e3cf7e8607bf946"

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
) -> Int = "moonbit_win32_b1f69da36b6c14cc39841a49"

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
) -> Int = "moonbit_win32_e96341162b3ddbc48ada5a3c"

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
) -> Int = "moonbit_win32_aa899e65637964bc45b0d0a7"

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
) -> Int = "moonbit_win32_5abb714ab0d84e33426385ae"

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
) -> Int = "moonbit_win32_b69b4c830a6b473da2cb9e1e"

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
) -> Int = "moonbit_win32_7b9449893f73569c00661f9b"

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
) -> Int = "moonbit_win32_67d7af86a13ae177d725f49e"

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
) -> Int = "moonbit_win32_6a7968f9661b142cd5a2a481"

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
) -> Int = "moonbit_win32_3b2136b5349baec5fe4730b4"

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
) -> Int = "moonbit_win32_6ffd5a417060f0f233416adb"

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
) -> Int = "moonbit_win32_44f7bfc037d5d8b8259231cb"

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
) -> Int = "moonbit_win32_345f71f06dea24e1f1fe7b33"

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
) -> Int = "moonbit_win32_10042d0e5673a43cda5d8924"

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
) -> Int = "moonbit_win32_cda01267f97989634d72e664"

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
) -> Int = "moonbit_win32_1604a67a5cffc49ebe9d3cfd"

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
) -> Int = "moonbit_win32_2cfd48dfba2c7afa1497efd4"

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
) -> Int = "moonbit_win32_b7936f6fed5edd0475141d95"

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
) -> Int = "moonbit_win32_1324396145cd374d89595a45"

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
) -> Int = "moonbit_win32_53ebd2f25e85e15025327d93"

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
) -> Int = "moonbit_win32_21fdd671b368521d40a5af71"

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
) -> Int = "moonbit_win32_ab555a2f499f05511f960971"

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
) -> Int = "moonbit_win32_08b5df8d8d0f0acde1145317"

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
