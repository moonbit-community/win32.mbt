///|
#borrow(p_error_code)
extern "C" fn ubiditransform_open_38af29e33161_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f612c9da8a206dbafb91438e"

///|
pub fn ubiditransform_open_38af29e33161_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ubiditransform_open_38af29e33161_ffi(p_error_code)
}

///|
#borrow(p_bi_di_transform, src, dest, p_error_code)
extern "C" fn ubiditransform_transform_2a39cadea56d_ffi(
  p_bi_di_transform : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  dest : @win32_core.RawAddress,
  dest_size : Int,
  in_para_level : UInt,
  in_order : Int,
  out_para_level : UInt,
  out_order : Int,
  do_mirroring : Int,
  shaping_options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_1b8f5ddea707f87b02a35e3f"

///|
pub fn ubiditransform_transform_2a39cadea56d_raw(
  p_bi_di_transform : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  dest : @win32_core.RawAddress,
  dest_size : Int,
  in_para_level : UInt,
  in_order : Int,
  out_para_level : UInt,
  out_order : Int,
  do_mirroring : Int,
  shaping_options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> UInt {
  ubiditransform_transform_2a39cadea56d_ffi(
    p_bi_di_transform, src, src_length, dest, dest_size, in_para_level, in_order,
    out_para_level, out_order, do_mirroring, shaping_options, p_error_code,
  )
}

///|
extern "C" fn ublock_get_code_5e46b4315a75_ffi(c : Int) -> Int = "moonbit_win32_48e38c21c1d748b474764d50"

///|
pub fn ublock_get_code_5e46b4315a75_raw(c : Int) -> Int {
  ublock_get_code_5e46b4315a75_ffi(c)
}

///|
#borrow(bi, status)
extern "C" fn ubrk_clone_ab122dc9c095_ffi(
  bi : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c1898d20c4aaad44ddd6d7bc"

///|
pub fn ubrk_clone_ab122dc9c095_raw(
  bi : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ubrk_clone_ab122dc9c095_ffi(bi, status)
}

///|
#borrow(bi)
extern "C" fn ubrk_close_7b85dfb87526_ffi(bi : @win32_core.RawAddress) -> Unit = "moonbit_win32_6bdbcb359de902992f12d032"

///|
pub fn ubrk_close_7b85dfb87526_raw(bi : @win32_core.RawAddress) -> Unit {
  ubrk_close_7b85dfb87526_ffi(bi)
}

///|
extern "C" fn ubrk_count_available_a25d68ffef8f_ffi() -> Int = "moonbit_win32_01a1ccc86da7b4253a33ee5b"

///|
pub fn ubrk_count_available_a25d68ffef8f_raw() -> Int {
  ubrk_count_available_a25d68ffef8f_ffi()
}

///|
#borrow(bi)
extern "C" fn ubrk_current_2bab3384541e_ffi(bi : @win32_core.RawAddress) -> Int = "moonbit_win32_416349062f6a852874d53936"

///|
pub fn ubrk_current_2bab3384541e_raw(bi : @win32_core.RawAddress) -> Int {
  ubrk_current_2bab3384541e_ffi(bi)
}

///|
#borrow(bi)
extern "C" fn ubrk_first_2a6e18c99180_ffi(bi : @win32_core.RawAddress) -> Int = "moonbit_win32_46712f4d563824e30ec8c4a8"

///|
pub fn ubrk_first_2a6e18c99180_raw(bi : @win32_core.RawAddress) -> Int {
  ubrk_first_2a6e18c99180_ffi(bi)
}

///|
#borrow(bi)
extern "C" fn ubrk_following_9afedd04fe24_ffi(
  bi : @win32_core.RawAddress,
  offset : Int,
) -> Int = "moonbit_win32_1e47760eef8ab92e4e924190"

///|
pub fn ubrk_following_9afedd04fe24_raw(
  bi : @win32_core.RawAddress,
  offset : Int,
) -> Int {
  ubrk_following_9afedd04fe24_ffi(bi, offset)
}

///|
extern "C" fn ubrk_get_available_f61b3c52c203_ffi(
  index : Int,
) -> @win32_core.RawAddress = "moonbit_win32_b61713acf6c6043c1b5ee2ef"

///|
pub fn ubrk_get_available_f61b3c52c203_raw(
  index : Int,
) -> @win32_core.RawAddress {
  ubrk_get_available_f61b3c52c203_ffi(index)
}

///|
#borrow(bi, binary_rules, status)
extern "C" fn ubrk_get_binary_rules_6c51fac688e6_ffi(
  bi : @win32_core.RawAddress,
  binary_rules : @win32_core.RawAddress,
  rules_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_38011ae7cd09a559d22ab034"

///|
pub fn ubrk_get_binary_rules_6c51fac688e6_raw(
  bi : @win32_core.RawAddress,
  binary_rules : @win32_core.RawAddress,
  rules_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ubrk_get_binary_rules_6c51fac688e6_ffi(
    bi, binary_rules, rules_capacity, status,
  )
}

///|
#borrow(bi, status)
extern "C" fn ubrk_get_locale_by_type_29343003dfaf_ffi(
  bi : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1a923ff55cfceb2fc53f8c78"

///|
pub fn ubrk_get_locale_by_type_29343003dfaf_raw(
  bi : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ubrk_get_locale_by_type_29343003dfaf_ffi(bi, type_, status)
}

///|
#borrow(bi)
extern "C" fn ubrk_get_rule_status_9dbcd2fec0f6_ffi(
  bi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aa252b54f163dae7d8022bf"

///|
pub fn ubrk_get_rule_status_9dbcd2fec0f6_raw(
  bi : @win32_core.RawAddress,
) -> Int {
  ubrk_get_rule_status_9dbcd2fec0f6_ffi(bi)
}

///|
#borrow(bi, fill_in_vec, status)
extern "C" fn ubrk_get_rule_status_vec_a7f6c6f33d0d_ffi(
  bi : @win32_core.RawAddress,
  fill_in_vec : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1967772b767e29ab29faee74"

///|
pub fn ubrk_get_rule_status_vec_a7f6c6f33d0d_raw(
  bi : @win32_core.RawAddress,
  fill_in_vec : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ubrk_get_rule_status_vec_a7f6c6f33d0d_ffi(bi, fill_in_vec, capacity, status)
}

///|
#borrow(bi)
extern "C" fn ubrk_is_boundary_5fd878cd9480_ffi(
  bi : @win32_core.RawAddress,
  offset : Int,
) -> Int = "moonbit_win32_d3d665b1e3d1ac215877c98b"

///|
pub fn ubrk_is_boundary_5fd878cd9480_raw(
  bi : @win32_core.RawAddress,
  offset : Int,
) -> Int {
  ubrk_is_boundary_5fd878cd9480_ffi(bi, offset)
}

///|
#borrow(bi)
extern "C" fn ubrk_last_e256465e3aba_ffi(bi : @win32_core.RawAddress) -> Int = "moonbit_win32_c41a80a83d6f7b37f2033c0f"

///|
pub fn ubrk_last_e256465e3aba_raw(bi : @win32_core.RawAddress) -> Int {
  ubrk_last_e256465e3aba_ffi(bi)
}

///|
#borrow(bi)
extern "C" fn ubrk_next_8b57da62bcb6_ffi(bi : @win32_core.RawAddress) -> Int = "moonbit_win32_51da8279e94cb1374cfd81be"

///|
pub fn ubrk_next_8b57da62bcb6_raw(bi : @win32_core.RawAddress) -> Int {
  ubrk_next_8b57da62bcb6_ffi(bi)
}

///|
#borrow(locale, text, status)
extern "C" fn ubrk_open_16f9c4a9cf43_ffi(
  type_ : Int,
  locale : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_1735a28bfb99276b5806605c"

///|
pub fn ubrk_open_16f9c4a9cf43_raw(
  type_ : Int,
  locale : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ubrk_open_16f9c4a9cf43_ffi(type_, locale, text, text_length, status)
}

///|
#borrow(binary_rules, text, status)
extern "C" fn ubrk_open_binary_rules_e5b7fb174eab_ffi(
  binary_rules : @win32_core.RawAddress,
  rules_length : Int,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_551b16c5782e32e4abec5cb8"

///|
pub fn ubrk_open_binary_rules_e5b7fb174eab_raw(
  binary_rules : @win32_core.RawAddress,
  rules_length : Int,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ubrk_open_binary_rules_e5b7fb174eab_ffi(
    binary_rules, rules_length, text, text_length, status,
  )
}

///|
#borrow(rules, text, parse_err, status)
extern "C" fn ubrk_open_rules_d4f7e8de1612_ffi(
  rules : @win32_core.RawAddress,
  rules_length : Int,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_err : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a317df94a4194a93c8e9e347"

///|
pub fn ubrk_open_rules_d4f7e8de1612_raw(
  rules : @win32_core.RawAddress,
  rules_length : Int,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_err : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ubrk_open_rules_d4f7e8de1612_ffi(
    rules, rules_length, text, text_length, parse_err, status,
  )
}

///|
#borrow(bi)
extern "C" fn ubrk_preceding_e42a2c4925f1_ffi(
  bi : @win32_core.RawAddress,
  offset : Int,
) -> Int = "moonbit_win32_2b60b6824eee4f3d6d34e560"

///|
pub fn ubrk_preceding_e42a2c4925f1_raw(
  bi : @win32_core.RawAddress,
  offset : Int,
) -> Int {
  ubrk_preceding_e42a2c4925f1_ffi(bi, offset)
}

///|
#borrow(bi)
extern "C" fn ubrk_previous_2ce705e116a0_ffi(
  bi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6508b6a892257f29d6bacaf3"

///|
pub fn ubrk_previous_2ce705e116a0_raw(bi : @win32_core.RawAddress) -> Int {
  ubrk_previous_2ce705e116a0_ffi(bi)
}

///|
#borrow(bi, text, status)
extern "C" fn ubrk_refresh_u_text_527e262c2429_ffi(
  bi : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d1fad58af1ba33335a6457e6"

///|
pub fn ubrk_refresh_u_text_527e262c2429_raw(
  bi : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  ubrk_refresh_u_text_527e262c2429_ffi(bi, text, status)
}

///|
#borrow(bi, stack_buffer, p_buffer_size, status)
extern "C" fn ubrk_safe_clone_c6651944a699_ffi(
  bi : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a6db9b95f9ef761c55b6e9db"

///|
pub fn ubrk_safe_clone_c6651944a699_raw(
  bi : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ubrk_safe_clone_c6651944a699_ffi(bi, stack_buffer, p_buffer_size, status)
}

///|
#borrow(bi, text, status)
extern "C" fn ubrk_set_text_ddd84f96d09d_ffi(
  bi : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3672c8db65261d9864baad6a"

///|
pub fn ubrk_set_text_ddd84f96d09d_raw(
  bi : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  ubrk_set_text_ddd84f96d09d_ffi(bi, text, text_length, status)
}

///|
#borrow(bi, text, status)
extern "C" fn ubrk_set_u_text_0cefd0dad3a1_ffi(
  bi : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f08dad189cc52dba30912963"

///|
pub fn ubrk_set_u_text_0cefd0dad3a1_raw(
  bi : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  ubrk_set_u_text_0cefd0dad3a1_ffi(bi, text, status)
}

///|
#borrow(cal, status)
extern "C" fn ucal_add_e747c239a11c_ffi(
  cal : @win32_core.RawAddress,
  field : Int,
  amount : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d35f2dbf5ac20bef1c1f222f"

///|
pub fn ucal_add_e747c239a11c_raw(
  cal : @win32_core.RawAddress,
  field : Int,
  amount : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  ucal_add_e747c239a11c_ffi(cal, field, amount, status)
}

///|
#borrow(calendar)
extern "C" fn ucal_clear_e0a082de129c_ffi(
  calendar : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_945ed5de88269d523c89060e"

///|
pub fn ucal_clear_e0a082de129c_raw(calendar : @win32_core.RawAddress) -> Unit {
  ucal_clear_e0a082de129c_ffi(calendar)
}

///|
#borrow(cal)
extern "C" fn ucal_clear_field_f705af6e94d5_ffi(
  cal : @win32_core.RawAddress,
  field : Int,
) -> Unit = "moonbit_win32_e5222a986ea578bf5f916eb7"

///|
pub fn ucal_clear_field_f705af6e94d5_raw(
  cal : @win32_core.RawAddress,
  field : Int,
) -> Unit {
  ucal_clear_field_f705af6e94d5_ffi(cal, field)
}

///|
#borrow(cal, status)
extern "C" fn ucal_clone_0017633dfaa9_ffi(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4a144af4a3e334f9f399d75b"

///|
pub fn ucal_clone_0017633dfaa9_raw(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucal_clone_0017633dfaa9_ffi(cal, status)
}

///|
#borrow(cal)
extern "C" fn ucal_close_21ff460d4224_ffi(cal : @win32_core.RawAddress) -> Unit = "moonbit_win32_c80ed0b791f69ddc5144debd"

///|
pub fn ucal_close_21ff460d4224_raw(cal : @win32_core.RawAddress) -> Unit {
  ucal_close_21ff460d4224_ffi(cal)
}

///|
extern "C" fn ucal_count_available_d674c720a433_ffi() -> Int = "moonbit_win32_d4edc6db488818927f93e3af"

///|
pub fn ucal_count_available_d674c720a433_raw() -> Int {
  ucal_count_available_d674c720a433_ffi()
}

///|
#borrow(cal1, cal2)
extern "C" fn ucal_equivalent_to_4f93fb539249_ffi(
  cal1 : @win32_core.RawAddress,
  cal2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af161bea009127cda274b5dd"

///|
pub fn ucal_equivalent_to_4f93fb539249_raw(
  cal1 : @win32_core.RawAddress,
  cal2 : @win32_core.RawAddress,
) -> Int {
  ucal_equivalent_to_4f93fb539249_ffi(cal1, cal2)
}

///|
#borrow(cal, status)
extern "C" fn ucal_get_86cdd01ffa9c_ffi(
  cal : @win32_core.RawAddress,
  field : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88704aecf886675b54b2e825"

///|
pub fn ucal_get_86cdd01ffa9c_raw(
  cal : @win32_core.RawAddress,
  field : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucal_get_86cdd01ffa9c_ffi(cal, field, status)
}

///|
#borrow(cal)
extern "C" fn ucal_get_attribute_26378dfdac0d_ffi(
  cal : @win32_core.RawAddress,
  attr : Int,
) -> Int = "moonbit_win32_e07af34d91e605933ff8d3ec"

///|
pub fn ucal_get_attribute_26378dfdac0d_raw(
  cal : @win32_core.RawAddress,
  attr : Int,
) -> Int {
  ucal_get_attribute_26378dfdac0d_ffi(cal, attr)
}

///|
extern "C" fn ucal_get_available_dc5e41a5cb9a_ffi(
  locale_index : Int,
) -> @win32_core.RawAddress = "moonbit_win32_3d9a47fe52598cf47545d3c3"

///|
pub fn ucal_get_available_dc5e41a5cb9a_raw(
  locale_index : Int,
) -> @win32_core.RawAddress {
  ucal_get_available_dc5e41a5cb9a_ffi(locale_index)
}

///|
#borrow(id, result, is_system_id, status)
extern "C" fn ucal_get_canonical_time_zone_id_319c3467bdc2_ffi(
  id : @win32_core.RawAddress,
  len : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  is_system_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_831402f0a9ce5cdf50497257"

///|
pub fn ucal_get_canonical_time_zone_id_319c3467bdc2_raw(
  id : @win32_core.RawAddress,
  len : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  is_system_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucal_get_canonical_time_zone_id_319c3467bdc2_ffi(
    id, len, result, result_capacity, is_system_id, status,
  )
}

///|
#borrow(zone_id, ec)
extern "C" fn ucal_get_dst_savings_14f9a8a5e31b_ffi(
  zone_id : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2d157df2b5efd7e81826839"

///|
pub fn ucal_get_dst_savings_14f9a8a5e31b_raw(
  zone_id : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  ucal_get_dst_savings_14f9a8a5e31b_ffi(zone_id, ec)
}

///|
#borrow(cal, status)
extern "C" fn ucal_get_day_of_week_type_15bdece870ad_ffi(
  cal : @win32_core.RawAddress,
  day_of_week : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_530c9cd549be610374132151"

///|
pub fn ucal_get_day_of_week_type_15bdece870ad_raw(
  cal : @win32_core.RawAddress,
  day_of_week : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucal_get_day_of_week_type_15bdece870ad_ffi(cal, day_of_week, status)
}

///|
#borrow(result, ec)
extern "C" fn ucal_get_default_time_zone_73143c756c14_ffi(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a9df699ef97e300798f1913"

///|
pub fn ucal_get_default_time_zone_73143c756c14_raw(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  ucal_get_default_time_zone_73143c756c14_ffi(result, result_capacity, ec)
}

///|
#borrow(cal, status)
extern "C" fn ucal_get_field_difference_9ee517888d51_ffi(
  cal : @win32_core.RawAddress,
  target : Double,
  field : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29c9b795aea49fbc1bbd31a2"

///|
pub fn ucal_get_field_difference_9ee517888d51_raw(
  cal : @win32_core.RawAddress,
  target : Double,
  field : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucal_get_field_difference_9ee517888d51_ffi(cal, target, field, status)
}

///|
#borrow(cal, p_error_code)
extern "C" fn ucal_get_gregorian_change_92a067e54270_ffi(
  cal : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Double = "moonbit_win32_eca1302ae865a8cfc155cb60"

///|
pub fn ucal_get_gregorian_change_92a067e54270_raw(
  cal : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Double {
  ucal_get_gregorian_change_92a067e54270_ffi(cal, p_error_code)
}

///|
#borrow(result, ec)
extern "C" fn ucal_get_host_time_zone_ac6d872cb408_ffi(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f923726b52ad4238ffa3a59b"

///|
pub fn ucal_get_host_time_zone_ac6d872cb408_raw(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  ucal_get_host_time_zone_ac6d872cb408_ffi(result, result_capacity, ec)
}

///|
#borrow(key, locale, status)
extern "C" fn ucal_get_keyword_values_for_locale_f221468cca79_ffi(
  key : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_782a5dc8e1aada521b366873"

///|
pub fn ucal_get_keyword_values_for_locale_f221468cca79_raw(
  key : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucal_get_keyword_values_for_locale_f221468cca79_ffi(
    key, locale, commonly_used, status,
  )
}

///|
#borrow(cal, status)
extern "C" fn ucal_get_limit_196637935298_ffi(
  cal : @win32_core.RawAddress,
  field : Int,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0932e6554dc004d6bab38a7"

///|
pub fn ucal_get_limit_196637935298_raw(
  cal : @win32_core.RawAddress,
  field : Int,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucal_get_limit_196637935298_ffi(cal, field, type_, status)
}

///|
#borrow(cal, status)
extern "C" fn ucal_get_locale_by_type_7b3a53987135_ffi(
  cal : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_3342925ffab2692d277b9b91"

///|
pub fn ucal_get_locale_by_type_7b3a53987135_raw(
  cal : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucal_get_locale_by_type_7b3a53987135_ffi(cal, type_, status)
}

///|
#borrow(cal, status)
extern "C" fn ucal_get_millis_f629cf835747_ffi(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double = "moonbit_win32_5e866fec9cfc5dfd62731ab1"

///|
pub fn ucal_get_millis_f629cf835747_raw(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  ucal_get_millis_f629cf835747_ffi(cal, status)
}

///|
extern "C" fn ucal_get_now_ce946d93f156_ffi() -> Double = "moonbit_win32_dd3b8df8875f823620fef37d"

///|
pub fn ucal_get_now_ce946d93f156_raw() -> Double {
  ucal_get_now_ce946d93f156_ffi()
}

///|
#borrow(status)
extern "C" fn ucal_get_tz_data_version_16475ff05ee1_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c1ba5bbfafb5c95a738b3ef2"

///|
pub fn ucal_get_tz_data_version_16475ff05ee1_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucal_get_tz_data_version_16475ff05ee1_ffi(status)
}

///|
#borrow(cal, locale, result, status)
extern "C" fn ucal_get_time_zone_display_name_df5a8983c667_ffi(
  cal : @win32_core.RawAddress,
  type_ : Int,
  locale : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_21e6ce00f85d5e46d5b56490"

///|
pub fn ucal_get_time_zone_display_name_df5a8983c667_raw(
  cal : @win32_core.RawAddress,
  type_ : Int,
  locale : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucal_get_time_zone_display_name_df5a8983c667_ffi(
    cal, type_, locale, result, result_length, status,
  )
}

///|
#borrow(cal, result, status)
extern "C" fn ucal_get_time_zone_id_d7c8546368ad_ffi(
  cal : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ad9e855e469f8049cf5d039"

///|
pub fn ucal_get_time_zone_id_d7c8546368ad_raw(
  cal : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucal_get_time_zone_id_d7c8546368ad_ffi(cal, result, result_length, status)
}

///|
#borrow(winid, region, id, status)
extern "C" fn ucal_get_time_zone_id_for_windows_id_83bb2a87ca6f_ffi(
  winid : @win32_core.RawAddress,
  len : Int,
  region : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  id_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_95166d66555443ecc970eea8"

///|
pub fn ucal_get_time_zone_id_for_windows_id_83bb2a87ca6f_raw(
  winid : @win32_core.RawAddress,
  len : Int,
  region : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  id_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucal_get_time_zone_id_for_windows_id_83bb2a87ca6f_ffi(
    winid, len, region, id, id_capacity, status,
  )
}

///|
#borrow(cal, raw_offset, dst_offset, status)
extern "C" fn ucal_get_time_zone_offset_from_local_1016fa37497f_ffi(
  cal : @win32_core.RawAddress,
  non_existing_time_opt : Int,
  duplicated_time_opt : Int,
  raw_offset : @win32_core.RawAddress,
  dst_offset : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6042a9f7511bfda3ad0c653b"

///|
pub fn ucal_get_time_zone_offset_from_local_1016fa37497f_raw(
  cal : @win32_core.RawAddress,
  non_existing_time_opt : Int,
  duplicated_time_opt : Int,
  raw_offset : @win32_core.RawAddress,
  dst_offset : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  ucal_get_time_zone_offset_from_local_1016fa37497f_ffi(
    cal, non_existing_time_opt, duplicated_time_opt, raw_offset, dst_offset, status,
  )
}

///|
#borrow(cal, transition, status)
extern "C" fn ucal_get_time_zone_transition_date_5ea7fc6243b7_ffi(
  cal : @win32_core.RawAddress,
  type_ : Int,
  transition : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dd7126e186fc16e62c32e2d7"

///|
pub fn ucal_get_time_zone_transition_date_5ea7fc6243b7_raw(
  cal : @win32_core.RawAddress,
  type_ : Int,
  transition : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucal_get_time_zone_transition_date_5ea7fc6243b7_ffi(
    cal, type_, transition, status,
  )
}

///|
#borrow(cal, status)
extern "C" fn ucal_get_type_c9b693b19042_ffi(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_953b1ace97b932e07fc2cbfe"

///|
pub fn ucal_get_type_c9b693b19042_raw(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucal_get_type_c9b693b19042_ffi(cal, status)
}

///|
#borrow(cal, status)
extern "C" fn ucal_get_weekend_transition_b69a31ee9fb4_ffi(
  cal : @win32_core.RawAddress,
  day_of_week : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_08df36bde868eb6dba80811d"

///|
pub fn ucal_get_weekend_transition_b69a31ee9fb4_raw(
  cal : @win32_core.RawAddress,
  day_of_week : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucal_get_weekend_transition_b69a31ee9fb4_ffi(cal, day_of_week, status)
}

///|
#borrow(id, winid, status)
extern "C" fn ucal_get_windows_time_zone_id_32d3f7a67ba1_ffi(
  id : @win32_core.RawAddress,
  len : Int,
  winid : @win32_core.RawAddress,
  winid_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fddb64717afa691d007d7000"

///|
pub fn ucal_get_windows_time_zone_id_32d3f7a67ba1_raw(
  id : @win32_core.RawAddress,
  len : Int,
  winid : @win32_core.RawAddress,
  winid_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucal_get_windows_time_zone_id_32d3f7a67ba1_ffi(
    id, len, winid, winid_capacity, status,
  )
}

///|
#borrow(cal, status)
extern "C" fn ucal_in_daylight_time_57e428a8c3ed_ffi(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_016a1632d73ef48659a4393c"

///|
pub fn ucal_in_daylight_time_57e428a8c3ed_raw(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucal_in_daylight_time_57e428a8c3ed_ffi(cal, status)
}

///|
#borrow(cal)
extern "C" fn ucal_is_set_f1de26b1db50_ffi(
  cal : @win32_core.RawAddress,
  field : Int,
) -> Int = "moonbit_win32_0d344a6f34a21fd7a1f69696"

///|
pub fn ucal_is_set_f1de26b1db50_raw(
  cal : @win32_core.RawAddress,
  field : Int,
) -> Int {
  ucal_is_set_f1de26b1db50_ffi(cal, field)
}

///|
#borrow(cal, status)
extern "C" fn ucal_is_weekend_2167857e4832_ffi(
  cal : @win32_core.RawAddress,
  date : Double,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22ad44d23917521a245dd12f"

///|
pub fn ucal_is_weekend_2167857e4832_raw(
  cal : @win32_core.RawAddress,
  date : Double,
  status : @win32_core.RawAddress,
) -> Int {
  ucal_is_weekend_2167857e4832_ffi(cal, date, status)
}

///|
#borrow(zone_id, locale, status)
extern "C" fn ucal_open_c473c116cc2e_ffi(
  zone_id : @win32_core.RawAddress,
  len : Int,
  locale : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d62543682ccda05bef610a2c"

///|
pub fn ucal_open_c473c116cc2e_raw(
  zone_id : @win32_core.RawAddress,
  len : Int,
  locale : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucal_open_c473c116cc2e_ffi(zone_id, len, locale, type_, status)
}

///|
#borrow(country, ec)
extern "C" fn ucal_open_country_time_zones_a687a29c1817_ffi(
  country : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b83173b9bfa431771ac79957"

///|
pub fn ucal_open_country_time_zones_a687a29c1817_raw(
  country : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucal_open_country_time_zones_a687a29c1817_ffi(country, ec)
}

///|
#borrow(region, raw_offset, ec)
extern "C" fn ucal_open_time_zone_id_enumeration_2dc9ea0fc1ef_ffi(
  zone_type : Int,
  region : @win32_core.RawAddress,
  raw_offset : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c570cfb6ca9499fbc125b598"

///|
pub fn ucal_open_time_zone_id_enumeration_2dc9ea0fc1ef_raw(
  zone_type : Int,
  region : @win32_core.RawAddress,
  raw_offset : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucal_open_time_zone_id_enumeration_2dc9ea0fc1ef_ffi(
    zone_type, region, raw_offset, ec,
  )
}

///|
#borrow(ec)
extern "C" fn ucal_open_time_zones_884f1150bf21_ffi(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e12f7c647c0f44a5b761ad79"

///|
pub fn ucal_open_time_zones_884f1150bf21_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucal_open_time_zones_884f1150bf21_ffi(ec)
}

///|
#borrow(cal, status)
extern "C" fn ucal_roll_aed297fa6fb3_ffi(
  cal : @win32_core.RawAddress,
  field : Int,
  amount : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fa6ae5039031d35d4c2f4660"

///|
pub fn ucal_roll_aed297fa6fb3_raw(
  cal : @win32_core.RawAddress,
  field : Int,
  amount : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  ucal_roll_aed297fa6fb3_ffi(cal, field, amount, status)
}

///|
#borrow(cal)
extern "C" fn ucal_set_0c5e945ec0ff_ffi(
  cal : @win32_core.RawAddress,
  field : Int,
  value : Int,
) -> Unit = "moonbit_win32_c657c4686917ea848d58641d"

///|
pub fn ucal_set_0c5e945ec0ff_raw(
  cal : @win32_core.RawAddress,
  field : Int,
  value : Int,
) -> Unit {
  ucal_set_0c5e945ec0ff_ffi(cal, field, value)
}

///|
#borrow(cal)
extern "C" fn ucal_set_attribute_0af25e16a4ee_ffi(
  cal : @win32_core.RawAddress,
  attr : Int,
  new_value : Int,
) -> Unit = "moonbit_win32_a0621cc5213ffd567e5ac856"

///|
pub fn ucal_set_attribute_0af25e16a4ee_raw(
  cal : @win32_core.RawAddress,
  attr : Int,
  new_value : Int,
) -> Unit {
  ucal_set_attribute_0af25e16a4ee_ffi(cal, attr, new_value)
}

///|
#borrow(cal, status)
extern "C" fn ucal_set_date_bc4a70925ce0_ffi(
  cal : @win32_core.RawAddress,
  year : Int,
  month : Int,
  date : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9519d7db8e6e9431a455a34a"

///|
pub fn ucal_set_date_bc4a70925ce0_raw(
  cal : @win32_core.RawAddress,
  year : Int,
  month : Int,
  date : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  ucal_set_date_bc4a70925ce0_ffi(cal, year, month, date, status)
}

///|
#borrow(cal, status)
extern "C" fn ucal_set_date_time_9f75f4803a24_ffi(
  cal : @win32_core.RawAddress,
  year : Int,
  month : Int,
  date : Int,
  hour : Int,
  minute : Int,
  second : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_32ad2fb9b09ace11408ecab6"

///|
pub fn ucal_set_date_time_9f75f4803a24_raw(
  cal : @win32_core.RawAddress,
  year : Int,
  month : Int,
  date : Int,
  hour : Int,
  minute : Int,
  second : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  ucal_set_date_time_9f75f4803a24_ffi(
    cal, year, month, date, hour, minute, second, status,
  )
}

///|
#borrow(zone_id, ec)
extern "C" fn ucal_set_default_time_zone_b770fb8e1372_ffi(
  zone_id : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f5238078ecc47f39764c9aa3"

///|
pub fn ucal_set_default_time_zone_b770fb8e1372_raw(
  zone_id : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  ucal_set_default_time_zone_b770fb8e1372_ffi(zone_id, ec)
}

///|
#borrow(cal, p_error_code)
extern "C" fn ucal_set_gregorian_change_cebecc04b901_ffi(
  cal : @win32_core.RawAddress,
  date : Double,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_287437191e6e8d6bb74bfaa1"

///|
pub fn ucal_set_gregorian_change_cebecc04b901_raw(
  cal : @win32_core.RawAddress,
  date : Double,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ucal_set_gregorian_change_cebecc04b901_ffi(cal, date, p_error_code)
}

///|
#borrow(cal, status)
extern "C" fn ucal_set_millis_071c452eb362_ffi(
  cal : @win32_core.RawAddress,
  date_time : Double,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b50c74a199309c5374a29fad"

///|
pub fn ucal_set_millis_071c452eb362_raw(
  cal : @win32_core.RawAddress,
  date_time : Double,
  status : @win32_core.RawAddress,
) -> Unit {
  ucal_set_millis_071c452eb362_ffi(cal, date_time, status)
}

///|
#borrow(cal, zone_id, status)
extern "C" fn ucal_set_time_zone_ef9e3d10bc81_ffi(
  cal : @win32_core.RawAddress,
  zone_id : @win32_core.RawAddress,
  len : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_f96588b4867accf522700f4a"

///|
pub fn ucal_set_time_zone_ef9e3d10bc81_raw(
  cal : @win32_core.RawAddress,
  zone_id : @win32_core.RawAddress,
  len : Int,
  status : @win32_core.RawAddress,
) -> Unit {
  ucal_set_time_zone_ef9e3d10bc81_ffi(cal, zone_id, len, status)
}

///|
#borrow(csm)
extern "C" fn ucasemap_close_342d40e7484b_ffi(
  csm : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e23da9a64a1b5c74e6fa504e"

///|
pub fn ucasemap_close_342d40e7484b_raw(csm : @win32_core.RawAddress) -> Unit {
  ucasemap_close_342d40e7484b_ffi(csm)
}

///|
#borrow(csm)
extern "C" fn ucasemap_get_break_iterator_d50043938647_ffi(
  csm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e844fc4fc35213d70b80ba3b"

///|
pub fn ucasemap_get_break_iterator_d50043938647_raw(
  csm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucasemap_get_break_iterator_d50043938647_ffi(csm)
}

///|
#borrow(csm)
extern "C" fn ucasemap_get_locale_a57249c6e9d0_ffi(
  csm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c872a8baca855334d96e880b"

///|
pub fn ucasemap_get_locale_a57249c6e9d0_raw(
  csm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucasemap_get_locale_a57249c6e9d0_ffi(csm)
}

///|
#borrow(csm)
extern "C" fn ucasemap_get_options_92f72d449732_ffi(
  csm : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_c795d57a5856c040eb577a02"

///|
pub fn ucasemap_get_options_92f72d449732_raw(
  csm : @win32_core.RawAddress,
) -> UInt {
  ucasemap_get_options_92f72d449732_ffi(csm)
}

///|
#borrow(locale, p_error_code)
extern "C" fn ucasemap_open_5e2f82d7a2bf_ffi(
  locale : @win32_core.RawAddress,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9c602b9e218b26188f117974"

///|
pub fn ucasemap_open_5e2f82d7a2bf_raw(
  locale : @win32_core.RawAddress,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucasemap_open_5e2f82d7a2bf_ffi(locale, options, p_error_code)
}

///|
#borrow(csm, iter_to_adopt, p_error_code)
extern "C" fn ucasemap_set_break_iterator_b917659624c0_ffi(
  csm : @win32_core.RawAddress,
  iter_to_adopt : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1d37a7cd1f4cf1600ec11dda"

///|
pub fn ucasemap_set_break_iterator_b917659624c0_raw(
  csm : @win32_core.RawAddress,
  iter_to_adopt : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ucasemap_set_break_iterator_b917659624c0_ffi(csm, iter_to_adopt, p_error_code)
}

///|
#borrow(csm, locale, p_error_code)
extern "C" fn ucasemap_set_locale_86238ca3eac8_ffi(
  csm : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8051ff964f07f03d9c0357bd"

///|
pub fn ucasemap_set_locale_86238ca3eac8_raw(
  csm : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ucasemap_set_locale_86238ca3eac8_ffi(csm, locale, p_error_code)
}

///|
#borrow(csm, p_error_code)
extern "C" fn ucasemap_set_options_6e08dd40973b_ffi(
  csm : @win32_core.RawAddress,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4602901d8cc7cc64ee1549f0"

///|
pub fn ucasemap_set_options_6e08dd40973b_raw(
  csm : @win32_core.RawAddress,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ucasemap_set_options_6e08dd40973b_ffi(csm, options, p_error_code)
}

///|
#borrow(csm, dest, src, p_error_code)
extern "C" fn ucasemap_to_title_7156f489e2e2_ffi(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b9d9ba22bb0326b87f41233f"

///|
pub fn ucasemap_to_title_7156f489e2e2_raw(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ucasemap_to_title_7156f489e2e2_ffi(
    csm, dest, dest_capacity, src, src_length, p_error_code,
  )
}

///|
#borrow(csm, dest, src, p_error_code)
extern "C" fn ucasemap_utf8_fold_case_9fa7053d03fa_ffi(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5621cb7ffe77f915cd5b23dc"

///|
pub fn ucasemap_utf8_fold_case_9fa7053d03fa_raw(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ucasemap_utf8_fold_case_9fa7053d03fa_ffi(
    csm, dest, dest_capacity, src, src_length, p_error_code,
  )
}

///|
#borrow(csm, dest, src, p_error_code)
extern "C" fn ucasemap_utf8_to_lower_958303a31179_ffi(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45bed826780626f8058b7392"

///|
pub fn ucasemap_utf8_to_lower_958303a31179_raw(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ucasemap_utf8_to_lower_958303a31179_ffi(
    csm, dest, dest_capacity, src, src_length, p_error_code,
  )
}

///|
#borrow(csm, dest, src, p_error_code)
extern "C" fn ucasemap_utf8_to_title_1154fa9e252d_ffi(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df9e5df2b9f0edb261acc333"

///|
pub fn ucasemap_utf8_to_title_1154fa9e252d_raw(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ucasemap_utf8_to_title_1154fa9e252d_ffi(
    csm, dest, dest_capacity, src, src_length, p_error_code,
  )
}

///|
#borrow(csm, dest, src, p_error_code)
extern "C" fn ucasemap_utf8_to_upper_f8a0b9e73452_ffi(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ab422333f17563d81eae657"

///|
pub fn ucasemap_utf8_to_upper_f8a0b9e73452_raw(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ucasemap_utf8_to_upper_f8a0b9e73452_ffi(
    csm, dest, dest_capacity, src, src_length, p_error_code,
  )
}

///|
#borrow(ucfpos)
extern "C" fn ucfpos_close_50efa8cb6438_ffi(
  ucfpos : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_460795b6f11fef2f31ee76c1"

///|
pub fn ucfpos_close_50efa8cb6438_raw(ucfpos : @win32_core.RawAddress) -> Unit {
  ucfpos_close_50efa8cb6438_ffi(ucfpos)
}

///|
#borrow(ucfpos, ec)
extern "C" fn ucfpos_constrain_category_bea03d6680d7_ffi(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9acebdd3ba53c481b9f78343"

///|
pub fn ucfpos_constrain_category_bea03d6680d7_raw(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  ec : @win32_core.RawAddress,
) -> Unit {
  ucfpos_constrain_category_bea03d6680d7_ffi(ucfpos, category, ec)
}

///|
#borrow(ucfpos, ec)
extern "C" fn ucfpos_constrain_field_f654fcfa4081_ffi(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  field : Int,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3702efab79603bd6472c8061"

///|
pub fn ucfpos_constrain_field_f654fcfa4081_raw(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  field : Int,
  ec : @win32_core.RawAddress,
) -> Unit {
  ucfpos_constrain_field_f654fcfa4081_ffi(ucfpos, category, field, ec)
}

///|
#borrow(ucfpos, ec)
extern "C" fn ucfpos_get_category_ec85cc376d8e_ffi(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d64435722e6080afe8804a12"

///|
pub fn ucfpos_get_category_ec85cc376d8e_raw(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  ucfpos_get_category_ec85cc376d8e_ffi(ucfpos, ec)
}

///|
#borrow(ucfpos, ec)
extern "C" fn ucfpos_get_field_456935d78f61_ffi(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c57c17be4326c12ce426e733"

///|
pub fn ucfpos_get_field_456935d78f61_raw(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  ucfpos_get_field_456935d78f61_ffi(ucfpos, ec)
}

///|
#borrow(ucfpos, p_start, p_limit, ec)
extern "C" fn ucfpos_get_indexes_ba37e5d80d72_ffi(
  ucfpos : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
  p_limit : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5ee57a789be30a93035545a3"

///|
pub fn ucfpos_get_indexes_ba37e5d80d72_raw(
  ucfpos : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
  p_limit : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  ucfpos_get_indexes_ba37e5d80d72_ffi(ucfpos, p_start, p_limit, ec)
}

///|
#borrow(ucfpos, ec)
extern "C" fn ucfpos_get_int64_iteration_context_1900f3b6a9d0_ffi(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_7ccd8ac7a0884f69bee14ef4"

///|
pub fn ucfpos_get_int64_iteration_context_1900f3b6a9d0_raw(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int64 {
  ucfpos_get_int64_iteration_context_1900f3b6a9d0_ffi(ucfpos, ec)
}

///|
#borrow(ucfpos, ec)
extern "C" fn ucfpos_matches_field_4b2e65e45769_ffi(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  field : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6bf550acef8e5e31283421f4"

///|
pub fn ucfpos_matches_field_4b2e65e45769_raw(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  field : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  ucfpos_matches_field_4b2e65e45769_ffi(ucfpos, category, field, ec)
}

///|
#borrow(ec)
extern "C" fn ucfpos_open_5f1e363c5502_ffi(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_13d2951107705d53b8552413"

///|
pub fn ucfpos_open_5f1e363c5502_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucfpos_open_5f1e363c5502_ffi(ec)
}

///|
#borrow(ucfpos, ec)
extern "C" fn ucfpos_reset_ca149954036b_ffi(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_93842896cd890255c8980c2d"

///|
pub fn ucfpos_reset_ca149954036b_raw(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  ucfpos_reset_ca149954036b_ffi(ucfpos, ec)
}

///|
#borrow(ucfpos, ec)
extern "C" fn ucfpos_set_int64_iteration_context_ad97f171bc85_ffi(
  ucfpos : @win32_core.RawAddress,
  context : Int64,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8d8608613c6881882e090cb2"

///|
pub fn ucfpos_set_int64_iteration_context_ad97f171bc85_raw(
  ucfpos : @win32_core.RawAddress,
  context : Int64,
  ec : @win32_core.RawAddress,
) -> Unit {
  ucfpos_set_int64_iteration_context_ad97f171bc85_ffi(ucfpos, context, ec)
}

///|
#borrow(ucfpos, ec)
extern "C" fn ucfpos_set_state_7e2f67242ff6_ffi(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  field : Int,
  start : Int,
  limit : Int,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6d7d61c5e689599f73a05f2a"

///|
pub fn ucfpos_set_state_7e2f67242ff6_raw(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  field : Int,
  start : Int,
  limit : Int,
  ec : @win32_core.RawAddress,
) -> Unit {
  ucfpos_set_state_7e2f67242ff6_ffi(ucfpos, category, field, start, limit, ec)
}

///|
#borrow(args, source, err)
extern "C" fn ucnv_cb_from_u_write_bytes_9142a6b8734b_ffi(
  args : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  length : Int,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_93a57f47a11ae5e94c9b3f3d"

///|
pub fn ucnv_cb_from_u_write_bytes_9142a6b8734b_raw(
  args : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  length : Int,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_cb_from_u_write_bytes_9142a6b8734b_ffi(
    args, source, length, offset_index, err,
  )
}

///|
#borrow(args, err)
extern "C" fn ucnv_cb_from_u_write_sub_81533d95251f_ffi(
  args : @win32_core.RawAddress,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d1bf7858cbf6063497b01f46"

///|
pub fn ucnv_cb_from_u_write_sub_81533d95251f_raw(
  args : @win32_core.RawAddress,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_cb_from_u_write_sub_81533d95251f_ffi(args, offset_index, err)
}

///|
#borrow(args, source, source_limit, err)
extern "C" fn ucnv_cb_from_u_write_u_chars_da0508345f6c_ffi(
  args : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fbce8efc1bb858b24184d972"

///|
pub fn ucnv_cb_from_u_write_u_chars_da0508345f6c_raw(
  args : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_cb_from_u_write_u_chars_da0508345f6c_ffi(
    args, source, source_limit, offset_index, err,
  )
}

///|
#borrow(args, err)
extern "C" fn ucnv_cb_to_u_write_sub_bf4b5096f21d_ffi(
  args : @win32_core.RawAddress,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8d44eddf375980e805bc5bb7"

///|
pub fn ucnv_cb_to_u_write_sub_bf4b5096f21d_raw(
  args : @win32_core.RawAddress,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_cb_to_u_write_sub_bf4b5096f21d_ffi(args, offset_index, err)
}

///|
#borrow(args, source, err)
extern "C" fn ucnv_cb_to_u_write_u_chars_9eb042bb4847_ffi(
  args : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  length : Int,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b025ed1e05839f7074d22269"

///|
pub fn ucnv_cb_to_u_write_u_chars_9eb042bb4847_raw(
  args : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  length : Int,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_cb_to_u_write_u_chars_9eb042bb4847_ffi(
    args, source, length, offset_index, err,
  )
}

///|
#borrow(cnv, status)
extern "C" fn ucnv_clone_65dd253b3676_ffi(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_67967dd9004d894beb019018"

///|
pub fn ucnv_clone_65dd253b3676_raw(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_clone_65dd253b3676_ffi(cnv, status)
}

///|
#borrow(converter)
extern "C" fn ucnv_close_dbd18835b7dd_ffi(
  converter : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6cc291dc12dc3dc3c2494de6"

///|
pub fn ucnv_close_dbd18835b7dd_raw(converter : @win32_core.RawAddress) -> Unit {
  ucnv_close_dbd18835b7dd_ffi(converter)
}

///|
#borrow(name1, name2)
extern "C" fn ucnv_compare_names_f70d3e35982e_ffi(
  name1 : @win32_core.RawAddress,
  name2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c5c1eaf5b4c17968e32ea30"

///|
pub fn ucnv_compare_names_f70d3e35982e_raw(
  name1 : @win32_core.RawAddress,
  name2 : @win32_core.RawAddress,
) -> Int {
  ucnv_compare_names_f70d3e35982e_ffi(name1, name2)
}

///|
#borrow(to_converter_name, from_converter_name, target, source, p_error_code)
extern "C" fn ucnv_convert_e3c4397d1e9c_ffi(
  to_converter_name : @win32_core.RawAddress,
  from_converter_name : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_capacity : Int,
  source : @win32_core.RawAddress,
  source_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90465866642a2fdf66b02f20"

///|
pub fn ucnv_convert_e3c4397d1e9c_raw(
  to_converter_name : @win32_core.RawAddress,
  from_converter_name : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_capacity : Int,
  source : @win32_core.RawAddress,
  source_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ucnv_convert_e3c4397d1e9c_ffi(
    to_converter_name, from_converter_name, target, target_capacity, source, source_length,
    p_error_code,
  )
}

///|
#borrow(target_cnv, source_cnv, target, target_limit, source, source_limit, pivot_start, pivot_source, pivot_target, pivot_limit, p_error_code)
extern "C" fn ucnv_convert_ex_59e45ae7bb25_ffi(
  target_cnv : @win32_core.RawAddress,
  source_cnv : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_limit : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  pivot_start : @win32_core.RawAddress,
  pivot_source : @win32_core.RawAddress,
  pivot_target : @win32_core.RawAddress,
  pivot_limit : @win32_core.RawAddress,
  reset : Int,
  flush : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ae76b55144c74bd5a9245177"

///|
pub fn ucnv_convert_ex_59e45ae7bb25_raw(
  target_cnv : @win32_core.RawAddress,
  source_cnv : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_limit : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  pivot_start : @win32_core.RawAddress,
  pivot_source : @win32_core.RawAddress,
  pivot_target : @win32_core.RawAddress,
  pivot_limit : @win32_core.RawAddress,
  reset : Int,
  flush : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ucnv_convert_ex_59e45ae7bb25_ffi(
    target_cnv, source_cnv, target, target_limit, source, source_limit, pivot_start,
    pivot_source, pivot_target, pivot_limit, reset, flush, p_error_code,
  )
}

///|
#borrow(alias_, p_error_code)
extern "C" fn ucnv_count_aliases_93e3b1050461_ffi(
  alias_ : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_7c32bb2759f9bdfc9dfcc270"

///|
pub fn ucnv_count_aliases_93e3b1050461_raw(
  alias_ : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> UInt {
  ucnv_count_aliases_93e3b1050461_ffi(alias_, p_error_code)
}

///|
extern "C" fn ucnv_count_available_4dc56279f9fb_ffi() -> Int = "moonbit_win32_890b3772166e21fa75486ca6"

///|
pub fn ucnv_count_available_4dc56279f9fb_raw() -> Int {
  ucnv_count_available_4dc56279f9fb_ffi()
}

///|
extern "C" fn ucnv_count_standards_c6ecd0988def_ffi() -> UInt = "moonbit_win32_e6f8b77dbb547b9331a1f2cd"

///|
pub fn ucnv_count_standards_c6ecd0988def_raw() -> UInt {
  ucnv_count_standards_c6ecd0988def_ffi()
}

///|
#borrow(source, signature_length, p_error_code)
extern "C" fn ucnv_detect_unicode_signature_0a75f56023cd_ffi(
  source : @win32_core.RawAddress,
  source_length : Int,
  signature_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f5e1e16fb10bb582def6f273"

///|
pub fn ucnv_detect_unicode_signature_0a75f56023cd_raw(
  source : @win32_core.RawAddress,
  source_length : Int,
  signature_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_detect_unicode_signature_0a75f56023cd_ffi(
    source, source_length, signature_length, p_error_code,
  )
}

///|
#borrow(cnv, source)
extern "C" fn ucnv_fix_file_separator_c2b3f494e2c8_ffi(
  cnv : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_len : Int,
) -> Unit = "moonbit_win32_88faea0d03df8c412eab1dad"

///|
pub fn ucnv_fix_file_separator_c2b3f494e2c8_raw(
  cnv : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_len : Int,
) -> Unit {
  ucnv_fix_file_separator_c2b3f494e2c8_ffi(cnv, source, source_len)
}

///|
extern "C" fn ucnv_flush_cache_a9ffde1f4535_ffi() -> Int = "moonbit_win32_f34137bb164acc5dac9b8ceb"

///|
pub fn ucnv_flush_cache_a9ffde1f4535_raw() -> Int {
  ucnv_flush_cache_a9ffde1f4535_ffi()
}

///|
#borrow(cnv, target, source, p_error_code)
extern "C" fn ucnv_from_algorithmic_37c66c915652_ffi(
  cnv : @win32_core.RawAddress,
  algorithmic_type : Int,
  target : @win32_core.RawAddress,
  target_capacity : Int,
  source : @win32_core.RawAddress,
  source_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9c5410136a078209832aa46d"

///|
pub fn ucnv_from_algorithmic_37c66c915652_raw(
  cnv : @win32_core.RawAddress,
  algorithmic_type : Int,
  target : @win32_core.RawAddress,
  target_capacity : Int,
  source : @win32_core.RawAddress,
  source_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ucnv_from_algorithmic_37c66c915652_ffi(
    cnv, algorithmic_type, target, target_capacity, source, source_length, p_error_code,
  )
}

///|
#borrow(cnv, dest, src, p_error_code)
extern "C" fn ucnv_from_u_chars_35f4c10b3e01_ffi(
  cnv : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_576be8ef9609c55553c524de"

///|
pub fn ucnv_from_u_chars_35f4c10b3e01_raw(
  cnv : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ucnv_from_u_chars_35f4c10b3e01_ffi(
    cnv, dest, dest_capacity, src, src_length, p_error_code,
  )
}

///|
#borrow(cnv, status)
extern "C" fn ucnv_from_u_count_pending_ecfe9fde9fd2_ffi(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b8d26e2afcd26edc1f7ef3f"

///|
pub fn ucnv_from_u_count_pending_ecfe9fde9fd2_raw(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucnv_from_u_count_pending_ecfe9fde9fd2_ffi(cnv, status)
}

///|
#borrow(converter, target, target_limit, source, source_limit, offsets, err)
extern "C" fn ucnv_from_unicode_1cbe46fe8319_ffi(
  converter : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_limit : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  offsets : @win32_core.RawAddress,
  flush : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_32420b5b69bf0a4024614e69"

///|
pub fn ucnv_from_unicode_1cbe46fe8319_raw(
  converter : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_limit : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  offsets : @win32_core.RawAddress,
  flush : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_from_unicode_1cbe46fe8319_ffi(
    converter, target, target_limit, source, source_limit, offsets, flush, err,
  )
}

///|
#borrow(alias_, p_error_code)
extern "C" fn ucnv_get_alias_21ec9b37cd35_ffi(
  alias_ : @win32_core.RawAddress,
  n : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_610b90bfe15e57af6f6325d6"

///|
pub fn ucnv_get_alias_21ec9b37cd35_raw(
  alias_ : @win32_core.RawAddress,
  n : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_get_alias_21ec9b37cd35_ffi(alias_, n, p_error_code)
}

///|
#borrow(alias_, aliases, p_error_code)
extern "C" fn ucnv_get_aliases_5ac9567cd6d9_ffi(
  alias_ : @win32_core.RawAddress,
  aliases : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d2a90b12bcb4aa223b7cc587"

///|
pub fn ucnv_get_aliases_5ac9567cd6d9_raw(
  alias_ : @win32_core.RawAddress,
  aliases : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ucnv_get_aliases_5ac9567cd6d9_ffi(alias_, aliases, p_error_code)
}

///|
extern "C" fn ucnv_get_available_name_48a7ae8148a0_ffi(
  n : Int,
) -> @win32_core.RawAddress = "moonbit_win32_05e03fa2bfe3aaae315a8b00"

///|
pub fn ucnv_get_available_name_48a7ae8148a0_raw(
  n : Int,
) -> @win32_core.RawAddress {
  ucnv_get_available_name_48a7ae8148a0_ffi(n)
}

///|
#borrow(converter, err)
extern "C" fn ucnv_get_ccsid_8556886e0e8f_ffi(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c56c32e2700c386cfcc7da0d"

///|
pub fn ucnv_get_ccsid_8556886e0e8f_raw(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int {
  ucnv_get_ccsid_8556886e0e8f_ffi(converter, err)
}

///|
#borrow(alias_, standard, p_error_code)
extern "C" fn ucnv_get_canonical_name_72a44219371a_ffi(
  alias_ : @win32_core.RawAddress,
  standard : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_bb7e7f567bca12664c614651"

///|
pub fn ucnv_get_canonical_name_72a44219371a_raw(
  alias_ : @win32_core.RawAddress,
  standard : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_get_canonical_name_72a44219371a_ffi(alias_, standard, p_error_code)
}

///|
extern "C" fn ucnv_get_default_name_1ce97167c986_ffi() -> @win32_core.RawAddress = "moonbit_win32_91814918c32775dfefe3dc2b"

///|
pub fn ucnv_get_default_name_1ce97167c986_raw() -> @win32_core.RawAddress {
  ucnv_get_default_name_1ce97167c986_ffi()
}

///|
#borrow(converter, display_locale, display_name, err)
extern "C" fn ucnv_get_display_name_a9ba3f1909eb_ffi(
  converter : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  display_name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_231ebdfbe6b07719f5115d77"

///|
pub fn ucnv_get_display_name_a9ba3f1909eb_raw(
  converter : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  display_name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int {
  ucnv_get_display_name_a9ba3f1909eb_ffi(
    converter, display_locale, display_name, display_name_capacity, err,
  )
}

///|
#borrow(converter, action, context)
extern "C" fn ucnv_get_from_u_call_back_3afb9bc02b40_ffi(
  converter : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1fe349ff60ddbfd245c1acfb"

///|
pub fn ucnv_get_from_u_call_back_3afb9bc02b40_raw(
  converter : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit {
  ucnv_get_from_u_call_back_3afb9bc02b40_ffi(converter, action, context)
}

///|
#borrow(converter, err_bytes, len, err)
extern "C" fn ucnv_get_invalid_chars_2c36e45348aa_ffi(
  converter : @win32_core.RawAddress,
  err_bytes : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_096215d569e0f754af452a72"

///|
pub fn ucnv_get_invalid_chars_2c36e45348aa_raw(
  converter : @win32_core.RawAddress,
  err_bytes : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_get_invalid_chars_2c36e45348aa_ffi(converter, err_bytes, len, err)
}

///|
#borrow(converter, err_u_chars, len, err)
extern "C" fn ucnv_get_invalid_u_chars_76b9f7cb3664_ffi(
  converter : @win32_core.RawAddress,
  err_u_chars : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ef8f6e569ececc5137b26aaa"

///|
pub fn ucnv_get_invalid_u_chars_76b9f7cb3664_raw(
  converter : @win32_core.RawAddress,
  err_u_chars : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_get_invalid_u_chars_76b9f7cb3664_ffi(converter, err_u_chars, len, err)
}
