///|
#borrow(p_error_code)
extern "C" fn ubiditransform_open_38af29e33161_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d4d28f81f2ca72908248f426"

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
) -> UInt = "moonbit_win32_646a02177f814afb95cc1748"

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
extern "C" fn ublock_get_code_5e46b4315a75_ffi(c : Int) -> Int = "moonbit_win32_331fc6d242dc37f4c8566001"

///|
pub fn ublock_get_code_5e46b4315a75_raw(c : Int) -> Int {
  ublock_get_code_5e46b4315a75_ffi(c)
}

///|
#borrow(bi, status)
extern "C" fn ubrk_clone_ab122dc9c095_ffi(
  bi : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4fed127e141115d42ae7c531"

///|
pub fn ubrk_clone_ab122dc9c095_raw(
  bi : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ubrk_clone_ab122dc9c095_ffi(bi, status)
}

///|
#borrow(bi)
extern "C" fn ubrk_close_7b85dfb87526_ffi(bi : @win32_core.RawAddress) -> Unit = "moonbit_win32_1d0213744d4f33ac4bb2b25e"

///|
pub fn ubrk_close_7b85dfb87526_raw(bi : @win32_core.RawAddress) -> Unit {
  ubrk_close_7b85dfb87526_ffi(bi)
}

///|
extern "C" fn ubrk_count_available_a25d68ffef8f_ffi() -> Int = "moonbit_win32_3683438b41e6643a401d7a62"

///|
pub fn ubrk_count_available_a25d68ffef8f_raw() -> Int {
  ubrk_count_available_a25d68ffef8f_ffi()
}

///|
#borrow(bi)
extern "C" fn ubrk_current_2bab3384541e_ffi(bi : @win32_core.RawAddress) -> Int = "moonbit_win32_fab7a6cf97611b3935d39f27"

///|
pub fn ubrk_current_2bab3384541e_raw(bi : @win32_core.RawAddress) -> Int {
  ubrk_current_2bab3384541e_ffi(bi)
}

///|
#borrow(bi)
extern "C" fn ubrk_first_2a6e18c99180_ffi(bi : @win32_core.RawAddress) -> Int = "moonbit_win32_b366db2bbf6fe513ab0e2693"

///|
pub fn ubrk_first_2a6e18c99180_raw(bi : @win32_core.RawAddress) -> Int {
  ubrk_first_2a6e18c99180_ffi(bi)
}

///|
#borrow(bi)
extern "C" fn ubrk_following_9afedd04fe24_ffi(
  bi : @win32_core.RawAddress,
  offset : Int,
) -> Int = "moonbit_win32_71e2a8ac17edc07190e93e3e"

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
) -> @win32_core.RawAddress = "moonbit_win32_482074818d60a536bc61cb4a"

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
) -> Int = "moonbit_win32_3a57531eaa837c862f33b940"

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
) -> @win32_core.RawAddress = "moonbit_win32_50b46654e39692f4cb72000c"

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
) -> Int = "moonbit_win32_de09e877bb19147e780334c7"

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
) -> Int = "moonbit_win32_c216354feb54344827a0cad3"

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
) -> Int = "moonbit_win32_d6e54246b2702e3e27721f32"

///|
pub fn ubrk_is_boundary_5fd878cd9480_raw(
  bi : @win32_core.RawAddress,
  offset : Int,
) -> Int {
  ubrk_is_boundary_5fd878cd9480_ffi(bi, offset)
}

///|
#borrow(bi)
extern "C" fn ubrk_last_e256465e3aba_ffi(bi : @win32_core.RawAddress) -> Int = "moonbit_win32_6c94e3e0a1a13bda762aea07"

///|
pub fn ubrk_last_e256465e3aba_raw(bi : @win32_core.RawAddress) -> Int {
  ubrk_last_e256465e3aba_ffi(bi)
}

///|
#borrow(bi)
extern "C" fn ubrk_next_8b57da62bcb6_ffi(bi : @win32_core.RawAddress) -> Int = "moonbit_win32_41521b87cc180fe9c258f82b"

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
) -> @win32_core.RawAddress = "moonbit_win32_0df521adeb60cc9e63b56e53"

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
) -> @win32_core.RawAddress = "moonbit_win32_4eaba888766eba88d525aeaa"

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
) -> @win32_core.RawAddress = "moonbit_win32_0da144e26bca0921aef7499f"

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
) -> Int = "moonbit_win32_d8fbc056240dc3d3d3133993"

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
) -> Int = "moonbit_win32_d1ef3dabed983ce3a08b4c5e"

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
) -> Unit = "moonbit_win32_40b84e08e6ceb9e36d042637"

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
) -> @win32_core.RawAddress = "moonbit_win32_1951e8f74baacf8b48ad6b0e"

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
) -> Unit = "moonbit_win32_87bc50ba4c70e132bf61118a"

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
) -> Unit = "moonbit_win32_c7ac54548c4b8ef3cd58a1e3"

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
) -> Unit = "moonbit_win32_87fec26cc55a64f1059eacfe"

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
) -> Unit = "moonbit_win32_44d03e0b0334b21cfb0ac6cd"

///|
pub fn ucal_clear_e0a082de129c_raw(calendar : @win32_core.RawAddress) -> Unit {
  ucal_clear_e0a082de129c_ffi(calendar)
}

///|
#borrow(cal)
extern "C" fn ucal_clear_field_f705af6e94d5_ffi(
  cal : @win32_core.RawAddress,
  field : Int,
) -> Unit = "moonbit_win32_5bf2ac2959ff62acb7ef23d9"

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
) -> @win32_core.RawAddress = "moonbit_win32_49c58e53b2681cd28053f8e3"

///|
pub fn ucal_clone_0017633dfaa9_raw(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucal_clone_0017633dfaa9_ffi(cal, status)
}

///|
#borrow(cal)
extern "C" fn ucal_close_21ff460d4224_ffi(cal : @win32_core.RawAddress) -> Unit = "moonbit_win32_6d1ed7df852ee0ebe440faf5"

///|
pub fn ucal_close_21ff460d4224_raw(cal : @win32_core.RawAddress) -> Unit {
  ucal_close_21ff460d4224_ffi(cal)
}

///|
extern "C" fn ucal_count_available_d674c720a433_ffi() -> Int = "moonbit_win32_11a008bb6e582c803c875f46"

///|
pub fn ucal_count_available_d674c720a433_raw() -> Int {
  ucal_count_available_d674c720a433_ffi()
}

///|
#borrow(cal1, cal2)
extern "C" fn ucal_equivalent_to_4f93fb539249_ffi(
  cal1 : @win32_core.RawAddress,
  cal2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9724e74e644e3586da816754"

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
) -> Int = "moonbit_win32_b539afdf489894d2e6453a59"

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
) -> Int = "moonbit_win32_def82bca92e966ac035079a5"

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
) -> @win32_core.RawAddress = "moonbit_win32_2c46e0990925541dc69ff754"

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
) -> Int = "moonbit_win32_43aa856f1b83c0600be97220"

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
) -> Int = "moonbit_win32_5240e4aaf6ba52629f0b7b9f"

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
) -> Int = "moonbit_win32_e1f822a60d53adf4b4c5e507"

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
) -> Int = "moonbit_win32_ce528581de249c38ea30febd"

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
) -> Int = "moonbit_win32_042edd8948e924417ef1c708"

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
) -> Double = "moonbit_win32_a7291ea550260fc6b41acf07"

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
) -> Int = "moonbit_win32_fc4c19c18970b7f6dcac11e9"

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
) -> @win32_core.RawAddress = "moonbit_win32_4979e2be1c111a98786de324"

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
) -> Int = "moonbit_win32_c568e2c46a257c8f488392b3"

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
) -> @win32_core.RawAddress = "moonbit_win32_73fce3c85588e9911e9044ea"

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
) -> Double = "moonbit_win32_2f8c7948e070bdeb1a975060"

///|
pub fn ucal_get_millis_f629cf835747_raw(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  ucal_get_millis_f629cf835747_ffi(cal, status)
}

///|
extern "C" fn ucal_get_now_ce946d93f156_ffi() -> Double = "moonbit_win32_1dbf4dc7f8de5418bda48efe"

///|
pub fn ucal_get_now_ce946d93f156_raw() -> Double {
  ucal_get_now_ce946d93f156_ffi()
}

///|
#borrow(status)
extern "C" fn ucal_get_tz_data_version_16475ff05ee1_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f99add7ba3195834a5709cf2"

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
) -> Int = "moonbit_win32_12321d9ae64dbd8d17aa8cf3"

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
) -> Int = "moonbit_win32_69214b1d6937a1adb7e3a701"

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
) -> Int = "moonbit_win32_2cfa5cee059f8d14eb2faf32"

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
) -> Unit = "moonbit_win32_f430c8dae89766246c14006c"

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
) -> Int = "moonbit_win32_2ff9247143003e1c506ca1d2"

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
) -> @win32_core.RawAddress = "moonbit_win32_789fff34a5c61e27b794bf11"

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
) -> Int = "moonbit_win32_8a27d182120f06de19b100b5"

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
) -> Int = "moonbit_win32_219ddb60247ae069e00705e6"

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
) -> Int = "moonbit_win32_ff67b5a4c207b16bc9240b79"

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
) -> Int = "moonbit_win32_3757e4151d90d8fd7a697c4f"

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
) -> Int = "moonbit_win32_a6418b56391704f5c36be467"

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
) -> @win32_core.RawAddress = "moonbit_win32_a2d378899ab77a9ee39110b2"

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
) -> @win32_core.RawAddress = "moonbit_win32_63052b339d27f63d1841fc32"

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
) -> @win32_core.RawAddress = "moonbit_win32_291852e18d9fd0e1be8ce422"

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
) -> @win32_core.RawAddress = "moonbit_win32_9ca7124bd6ff18849634da18"

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
) -> Unit = "moonbit_win32_5127431618ae777b2141f047"

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
) -> Unit = "moonbit_win32_776e88852a581330f931d77c"

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
) -> Unit = "moonbit_win32_d507d82dc30022c87d0215c0"

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
) -> Unit = "moonbit_win32_5cf2d80cf5c27af9ac11499d"

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
) -> Unit = "moonbit_win32_ee42a9cab4b457320809e621"

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
) -> Unit = "moonbit_win32_a2051b2112a4cf44ac4130cb"

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
) -> Unit = "moonbit_win32_d4853800dc0f1e167b315e1e"

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
) -> Unit = "moonbit_win32_eec62fb8acf7c0ccd0b0fd88"

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
) -> Unit = "moonbit_win32_90ee0efbcb2541feee6a8462"

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
) -> Unit = "moonbit_win32_85186fc0d6ea2645c91874ea"

///|
pub fn ucasemap_close_342d40e7484b_raw(csm : @win32_core.RawAddress) -> Unit {
  ucasemap_close_342d40e7484b_ffi(csm)
}

///|
#borrow(csm)
extern "C" fn ucasemap_get_break_iterator_d50043938647_ffi(
  csm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_85eac73f4197831827136861"

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
) -> @win32_core.RawAddress = "moonbit_win32_c2aa89357f58e742d9fab156"

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
) -> UInt = "moonbit_win32_5207afb61ba628da497b2e55"

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
) -> @win32_core.RawAddress = "moonbit_win32_8f6ea89f2ff1ec7a88db0cc7"

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
) -> Unit = "moonbit_win32_99905ac6c025bf6f3e83c2f1"

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
) -> Unit = "moonbit_win32_d1c4c91e6ac24fb4277ed1f9"

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
) -> Unit = "moonbit_win32_b8f0052fcd60f643c9caf322"

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
) -> Int = "moonbit_win32_6f6df4687393391613c9ff06"

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
) -> Int = "moonbit_win32_7d6afa04c32bbe1ded0b5334"

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
) -> Int = "moonbit_win32_b36eec714b74f3dccc1575a9"

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
) -> Int = "moonbit_win32_a817febf319aa8e65c6ff686"

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
) -> Int = "moonbit_win32_c731a9ba82d8b936e9ae3054"

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
) -> Unit = "moonbit_win32_ac6d76c2556b142b86efff2a"

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
) -> Unit = "moonbit_win32_9697e336205675bd753e7dac"

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
) -> Unit = "moonbit_win32_d5905a6923b8b72c2a60e945"

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
) -> Int = "moonbit_win32_b540bef80905692f39f44546"

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
) -> Int = "moonbit_win32_06099f94d7ee27e8cadabdcd"

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
) -> Unit = "moonbit_win32_e14a421d7f27968546b24b1c"

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
) -> Int64 = "moonbit_win32_3325af1142270fdc46e84a84"

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
) -> Int = "moonbit_win32_17b9294cf95373bacec44c8c"

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
) -> @win32_core.RawAddress = "moonbit_win32_1d2b05de3fa36860b6960444"

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
) -> Unit = "moonbit_win32_6329940ac4ffcdceb86aafd8"

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
) -> Unit = "moonbit_win32_27b733e9d1fc1e9c589985c8"

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
) -> Unit = "moonbit_win32_7d9704814e078f07208dceaa"

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
) -> Unit = "moonbit_win32_61029622c03ae88e0e8e3cbe"

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
) -> Unit = "moonbit_win32_691f49fa392458df79526c64"

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
) -> Unit = "moonbit_win32_29517ede778f1f6f79348771"

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
) -> Unit = "moonbit_win32_e5ce0f51f0df9b2080490fda"

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
) -> Unit = "moonbit_win32_e55740c1d429a35acd6166c6"

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
) -> @win32_core.RawAddress = "moonbit_win32_a016f2849897cea875363f4a"

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
) -> Unit = "moonbit_win32_58fd4bf7da13455a88afa6ba"

///|
pub fn ucnv_close_dbd18835b7dd_raw(converter : @win32_core.RawAddress) -> Unit {
  ucnv_close_dbd18835b7dd_ffi(converter)
}

///|
#borrow(name1, name2)
extern "C" fn ucnv_compare_names_f70d3e35982e_ffi(
  name1 : @win32_core.RawAddress,
  name2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1205f06c5c7e1ee5e74eded8"

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
) -> Int = "moonbit_win32_fa0b312d1acb82b293c50999"

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
) -> Unit = "moonbit_win32_d5dbe444f54bd04776b64aad"

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
) -> UInt = "moonbit_win32_2d0b20d20b2c78d435c5eda6"

///|
pub fn ucnv_count_aliases_93e3b1050461_raw(
  alias_ : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> UInt {
  ucnv_count_aliases_93e3b1050461_ffi(alias_, p_error_code)
}

///|
extern "C" fn ucnv_count_available_4dc56279f9fb_ffi() -> Int = "moonbit_win32_666e6c4fbf472157f5474e22"

///|
pub fn ucnv_count_available_4dc56279f9fb_raw() -> Int {
  ucnv_count_available_4dc56279f9fb_ffi()
}

///|
extern "C" fn ucnv_count_standards_c6ecd0988def_ffi() -> UInt = "moonbit_win32_a36f7fc7e380ccf691f88d26"

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
) -> @win32_core.RawAddress = "moonbit_win32_887dab09dfd005db5e928714"

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
) -> Unit = "moonbit_win32_2daa67ab9410dcaa4661b7da"

///|
pub fn ucnv_fix_file_separator_c2b3f494e2c8_raw(
  cnv : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_len : Int,
) -> Unit {
  ucnv_fix_file_separator_c2b3f494e2c8_ffi(cnv, source, source_len)
}

///|
extern "C" fn ucnv_flush_cache_a9ffde1f4535_ffi() -> Int = "moonbit_win32_7df32b6f3b0c15a8693942ce"

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
) -> Int = "moonbit_win32_239ec5a2eb20b610f688e1ae"

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
) -> Int = "moonbit_win32_0e7910b7e3a7ad0e376a0eff"

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
) -> Int = "moonbit_win32_3a47dee2f8ac9eb98067bcea"

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
) -> Unit = "moonbit_win32_e96710ff5a06a4364737de30"

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
) -> @win32_core.RawAddress = "moonbit_win32_d89554ed97d9f5eb5a41fa59"

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
) -> Unit = "moonbit_win32_fc90f480502b63e4499baba1"

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
) -> @win32_core.RawAddress = "moonbit_win32_e4a601aae2ca8e058ad03072"

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
) -> Int = "moonbit_win32_a8b64fbf1d2acbd6ac61e695"

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
) -> @win32_core.RawAddress = "moonbit_win32_13c892897e6403319d30dedf"

///|
pub fn ucnv_get_canonical_name_72a44219371a_raw(
  alias_ : @win32_core.RawAddress,
  standard : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_get_canonical_name_72a44219371a_ffi(alias_, standard, p_error_code)
}

///|
extern "C" fn ucnv_get_default_name_1ce97167c986_ffi() -> @win32_core.RawAddress = "moonbit_win32_11195ccf6e5b352f746dd048"

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
) -> Int = "moonbit_win32_92acf74b096178dfeafd9007"

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
) -> Unit = "moonbit_win32_e00d2f68ef777780e81e929f"

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
) -> Unit = "moonbit_win32_4ec4349fb1dd5a1ff26be3cd"

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
) -> Unit = "moonbit_win32_7bee226d5ea33a6c50daf129"

///|
pub fn ucnv_get_invalid_u_chars_76b9f7cb3664_raw(
  converter : @win32_core.RawAddress,
  err_u_chars : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_get_invalid_u_chars_76b9f7cb3664_ffi(converter, err_u_chars, len, err)
}
