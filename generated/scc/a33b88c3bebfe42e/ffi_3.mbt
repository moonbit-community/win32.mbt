///|
#borrow(p_error_code)
extern "C" fn ubiditransform_open_38af29e33161_ffi(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_17bc2843d82b19e7ff5a572f"

///|
pub fn ubiditransform_open_38af29e33161_raw(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ubiditransform_open_38af29e33161_ffi(p_error_code)
}

///|
pub fn ubiditransform_open_38af29e33161(
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ubiditransform_open_38af29e33161_raw(p_error_code)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> UInt = "moonbit_win32_32f60a360bf7d8d71e7829c3"

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
pub fn ubiditransform_transform_2a39cadea56d(
  p_bi_di_transform : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  dest : @win32_core.RawAddress,
  dest_size : Int,
  in_para_level : Byte,
  in_order : UBiDiOrder_f9fd62c8cf5d,
  out_para_level : Byte,
  out_order : UBiDiOrder_f9fd62c8cf5d,
  do_mirroring : UBiDiMirroring_df4d9d9e0b36,
  shaping_options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ubiditransform_transform_2a39cadea56d_raw(
    p_bi_di_transform,
    src,
    src_length,
    dest,
    dest_size,
    in_para_level.to_uint(),
    in_order.to_int(),
    out_para_level.to_uint(),
    out_order.to_int(),
    do_mirroring.to_int(),
    shaping_options,
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ublock_get_code_5e46b4315a75_ffi(c : Int) -> Int = "moonbit_win32_42c1194b28ac52552eebaf9d"

///|
pub fn ublock_get_code_5e46b4315a75_raw(c : Int) -> Int {
  ublock_get_code_5e46b4315a75_ffi(c)
}

///|
pub fn ublock_get_code_5e46b4315a75(
  c : Int,
) -> UBlockCode_62839bd6f8a7 raise @win32_core.WindowsError {
  let call_ = ublock_get_code_5e46b4315a75_raw(c)
  let value_ = call_
  let last_error_ = 0U
  UBlockCode_62839bd6f8a7::from_int(value_)
}

///|
#borrow(bi, status)
extern "C" fn ubrk_clone_ab122dc9c095_ffi(
  bi : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_22053fa65130daa4e655d593"

///|
pub fn ubrk_clone_ab122dc9c095_raw(
  bi : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ubrk_clone_ab122dc9c095_ffi(bi, status)
}

///|
pub fn ubrk_clone_ab122dc9c095(
  bi : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ubrk_clone_ab122dc9c095_raw(bi, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bi)
extern "C" fn ubrk_close_7b85dfb87526_ffi(bi : @win32_core.RawAddress) -> Unit = "moonbit_win32_1beff2994a3bec66db746ec0"

///|
pub fn ubrk_close_7b85dfb87526_raw(bi : @win32_core.RawAddress) -> Unit {
  ubrk_close_7b85dfb87526_ffi(bi)
}

///|
pub fn ubrk_close_7b85dfb87526(
  bi : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ubrk_close_7b85dfb87526_raw(bi)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn ubrk_count_available_a25d68ffef8f_ffi() -> Int = "moonbit_win32_c8d4d432171add6a6f74a9ff"

///|
pub fn ubrk_count_available_a25d68ffef8f_raw() -> Int {
  ubrk_count_available_a25d68ffef8f_ffi()
}

///|
pub fn ubrk_count_available_a25d68ffef8f() -> Int raise @win32_core.WindowsError {
  let call_ = ubrk_count_available_a25d68ffef8f_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bi)
extern "C" fn ubrk_current_2bab3384541e_ffi(bi : @win32_core.RawAddress) -> Int = "moonbit_win32_0acdb834c41e3b60380ba04f"

///|
pub fn ubrk_current_2bab3384541e_raw(bi : @win32_core.RawAddress) -> Int {
  ubrk_current_2bab3384541e_ffi(bi)
}

///|
pub fn ubrk_current_2bab3384541e(
  bi : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ubrk_current_2bab3384541e_raw(bi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bi)
extern "C" fn ubrk_first_2a6e18c99180_ffi(bi : @win32_core.RawAddress) -> Int = "moonbit_win32_eb20bbc7fe920d3b4e36598c"

///|
pub fn ubrk_first_2a6e18c99180_raw(bi : @win32_core.RawAddress) -> Int {
  ubrk_first_2a6e18c99180_ffi(bi)
}

///|
pub fn ubrk_first_2a6e18c99180(
  bi : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ubrk_first_2a6e18c99180_raw(bi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bi)
extern "C" fn ubrk_following_9afedd04fe24_ffi(
  bi : @win32_core.RawAddress,
  offset : Int,
) -> Int = "moonbit_win32_a6b42b162a390a690ccf2d9a"

///|
pub fn ubrk_following_9afedd04fe24_raw(
  bi : @win32_core.RawAddress,
  offset : Int,
) -> Int {
  ubrk_following_9afedd04fe24_ffi(bi, offset)
}

///|
pub fn ubrk_following_9afedd04fe24(
  bi : @win32_core.RawAddress,
  offset : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = ubrk_following_9afedd04fe24_raw(bi, offset)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ubrk_get_available_f61b3c52c203_ffi(
  index : Int,
) -> @win32_core.RawAddress = "moonbit_win32_937e34a6f50361b2fc0c9bd1"

///|
pub fn ubrk_get_available_f61b3c52c203_raw(
  index : Int,
) -> @win32_core.RawAddress {
  ubrk_get_available_f61b3c52c203_ffi(index)
}

///|
pub fn ubrk_get_available_f61b3c52c203(
  index : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ubrk_get_available_f61b3c52c203_raw(index)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bi, binary_rules, status)
extern "C" fn ubrk_get_binary_rules_6c51fac688e6_ffi(
  bi : @win32_core.RawAddress,
  binary_rules : @win32_core.RawAddress,
  rules_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f741fb3ac4455b707279abc4"

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
pub fn ubrk_get_binary_rules_6c51fac688e6(
  bi : @win32_core.RawAddress,
  binary_rules : @win32_core.RawAddress,
  rules_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ubrk_get_binary_rules_6c51fac688e6_raw(
    bi, binary_rules, rules_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bi, status)
extern "C" fn ubrk_get_locale_by_type_29343003dfaf_ffi(
  bi : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ce06328b008826aed5cf729d"

///|
pub fn ubrk_get_locale_by_type_29343003dfaf_raw(
  bi : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ubrk_get_locale_by_type_29343003dfaf_ffi(bi, type_, status)
}

///|
pub fn ubrk_get_locale_by_type_29343003dfaf(
  bi : @win32_core.RawAddress,
  type_ : ULocDataLocaleType_113954b96907,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ubrk_get_locale_by_type_29343003dfaf_raw(
    bi,
    type_.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bi)
extern "C" fn ubrk_get_rule_status_9dbcd2fec0f6_ffi(
  bi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ca38dfa067a8c3010c01422"

///|
pub fn ubrk_get_rule_status_9dbcd2fec0f6_raw(
  bi : @win32_core.RawAddress,
) -> Int {
  ubrk_get_rule_status_9dbcd2fec0f6_ffi(bi)
}

///|
pub fn ubrk_get_rule_status_9dbcd2fec0f6(
  bi : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ubrk_get_rule_status_9dbcd2fec0f6_raw(bi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bi, fill_in_vec, status)
extern "C" fn ubrk_get_rule_status_vec_a7f6c6f33d0d_ffi(
  bi : @win32_core.RawAddress,
  fill_in_vec : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12cf13710a4d75cb5f27b520"

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
pub fn ubrk_get_rule_status_vec_a7f6c6f33d0d(
  bi : @win32_core.RawAddress,
  fill_in_vec : @win32_core.RawAddress,
  capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ubrk_get_rule_status_vec_a7f6c6f33d0d_raw(
    bi, fill_in_vec, capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bi)
extern "C" fn ubrk_is_boundary_5fd878cd9480_ffi(
  bi : @win32_core.RawAddress,
  offset : Int,
) -> Int = "moonbit_win32_530bf28cfd4b62b227d70f80"

///|
pub fn ubrk_is_boundary_5fd878cd9480_raw(
  bi : @win32_core.RawAddress,
  offset : Int,
) -> Int {
  ubrk_is_boundary_5fd878cd9480_ffi(bi, offset)
}

///|
pub fn ubrk_is_boundary_5fd878cd9480(
  bi : @win32_core.RawAddress,
  offset : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = ubrk_is_boundary_5fd878cd9480_raw(bi, offset)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bi)
extern "C" fn ubrk_last_e256465e3aba_ffi(bi : @win32_core.RawAddress) -> Int = "moonbit_win32_ff3470d08f9b86ac63489512"

///|
pub fn ubrk_last_e256465e3aba_raw(bi : @win32_core.RawAddress) -> Int {
  ubrk_last_e256465e3aba_ffi(bi)
}

///|
pub fn ubrk_last_e256465e3aba(
  bi : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ubrk_last_e256465e3aba_raw(bi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bi)
extern "C" fn ubrk_next_8b57da62bcb6_ffi(bi : @win32_core.RawAddress) -> Int = "moonbit_win32_873251277041435c1ef733a4"

///|
pub fn ubrk_next_8b57da62bcb6_raw(bi : @win32_core.RawAddress) -> Int {
  ubrk_next_8b57da62bcb6_ffi(bi)
}

///|
pub fn ubrk_next_8b57da62bcb6(
  bi : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ubrk_next_8b57da62bcb6_raw(bi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(locale, text, status)
extern "C" fn ubrk_open_16f9c4a9cf43_ffi(
  type_ : Int,
  locale : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_14fbb7e9a2db95d98ec70f68"

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
pub fn ubrk_open_16f9c4a9cf43(
  type_ : UBreakIteratorType_5da10f8141b1,
  locale : @win32_strings.PStr,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ubrk_open_16f9c4a9cf43_raw(
    type_.to_int(),
    locale_address_,
    text,
    text_length,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(binary_rules, text, status)
extern "C" fn ubrk_open_binary_rules_e5b7fb174eab_ffi(
  binary_rules : @win32_core.RawAddress,
  rules_length : Int,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f0516e81c144754a902727c8"

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
pub fn ubrk_open_binary_rules_e5b7fb174eab(
  binary_rules : @win32_core.RawAddress,
  rules_length : Int,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ubrk_open_binary_rules_e5b7fb174eab_raw(
    binary_rules, rules_length, text, text_length, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> @win32_core.RawAddress = "moonbit_win32_7e98f98335b83ac531ec5b06"

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
pub fn ubrk_open_rules_d4f7e8de1612(
  rules : @win32_core.RawAddress,
  rules_length : Int,
  text : @win32_core.RawAddress,
  text_length : Int,
  parse_err : UParseError_2c89c881c136,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ubrk_open_rules_d4f7e8de1612_raw(
    rules,
    rules_length,
    text,
    text_length,
    parse_err.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(parse_err.raw_address())
  value_
}

///|
#borrow(bi)
extern "C" fn ubrk_preceding_e42a2c4925f1_ffi(
  bi : @win32_core.RawAddress,
  offset : Int,
) -> Int = "moonbit_win32_3afbf6752a7abb43168a5ae3"

///|
pub fn ubrk_preceding_e42a2c4925f1_raw(
  bi : @win32_core.RawAddress,
  offset : Int,
) -> Int {
  ubrk_preceding_e42a2c4925f1_ffi(bi, offset)
}

///|
pub fn ubrk_preceding_e42a2c4925f1(
  bi : @win32_core.RawAddress,
  offset : Int,
) -> Int raise @win32_core.WindowsError {
  let call_ = ubrk_preceding_e42a2c4925f1_raw(bi, offset)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bi)
extern "C" fn ubrk_previous_2ce705e116a0_ffi(
  bi : @win32_core.RawAddress,
) -> Int = "moonbit_win32_151c4ad62c4a0576812a9686"

///|
pub fn ubrk_previous_2ce705e116a0_raw(bi : @win32_core.RawAddress) -> Int {
  ubrk_previous_2ce705e116a0_ffi(bi)
}

///|
pub fn ubrk_previous_2ce705e116a0(
  bi : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ubrk_previous_2ce705e116a0_raw(bi)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bi, text, status)
extern "C" fn ubrk_refresh_u_text_527e262c2429_ffi(
  bi : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6640bb7243960cd48d3ae74a"

///|
pub fn ubrk_refresh_u_text_527e262c2429_raw(
  bi : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  ubrk_refresh_u_text_527e262c2429_ffi(bi, text, status)
}

///|
pub fn ubrk_refresh_u_text_527e262c2429(
  bi : @win32_core.RawAddress,
  text : UText_aae774cf6ac9,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ubrk_refresh_u_text_527e262c2429_raw(
    bi,
    text.raw_address(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(text.raw_address())
  ()
}

///|
#borrow(bi, stack_buffer, p_buffer_size, status)
extern "C" fn ubrk_safe_clone_c6651944a699_ffi(
  bi : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_090176a54c4354fdf470c642"

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
pub fn ubrk_safe_clone_c6651944a699(
  bi : @win32_core.RawAddress,
  stack_buffer : @win32_core.RawAddress,
  p_buffer_size : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ubrk_safe_clone_c6651944a699_raw(
    bi, stack_buffer, p_buffer_size, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(bi, text, status)
extern "C" fn ubrk_set_text_ddd84f96d09d_ffi(
  bi : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c6a604ba66b82e3d37f41ebc"

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
pub fn ubrk_set_text_ddd84f96d09d(
  bi : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  text_length : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ubrk_set_text_ddd84f96d09d_raw(bi, text, text_length, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(bi, text, status)
extern "C" fn ubrk_set_u_text_0cefd0dad3a1_ffi(
  bi : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_882901408da790fcdd4cf341"

///|
pub fn ubrk_set_u_text_0cefd0dad3a1_raw(
  bi : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  ubrk_set_u_text_0cefd0dad3a1_ffi(bi, text, status)
}

///|
pub fn ubrk_set_u_text_0cefd0dad3a1(
  bi : @win32_core.RawAddress,
  text : UText_aae774cf6ac9,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ubrk_set_u_text_0cefd0dad3a1_raw(bi, text.raw_address(), status)
  let value_ = call_
  let last_error_ = 0U
  ignore(text.raw_address())
  ()
}

///|
#borrow(cal, status)
extern "C" fn ucal_add_e747c239a11c_ffi(
  cal : @win32_core.RawAddress,
  field : Int,
  amount : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2faa9b644cb78080b4452501"

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
pub fn ucal_add_e747c239a11c(
  cal : @win32_core.RawAddress,
  field : UCalendarDateFields_f5250775ef2b,
  amount : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucal_add_e747c239a11c_raw(cal, field.to_int(), amount, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(calendar)
extern "C" fn ucal_clear_e0a082de129c_ffi(
  calendar : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_3b47f3e6e648837f7b3a3154"

///|
pub fn ucal_clear_e0a082de129c_raw(calendar : @win32_core.RawAddress) -> Unit {
  ucal_clear_e0a082de129c_ffi(calendar)
}

///|
pub fn ucal_clear_e0a082de129c(
  calendar : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucal_clear_e0a082de129c_raw(calendar)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(cal)
extern "C" fn ucal_clear_field_f705af6e94d5_ffi(
  cal : @win32_core.RawAddress,
  field : Int,
) -> Unit = "moonbit_win32_fd0ab8ba8e3d05157da0d130"

///|
pub fn ucal_clear_field_f705af6e94d5_raw(
  cal : @win32_core.RawAddress,
  field : Int,
) -> Unit {
  ucal_clear_field_f705af6e94d5_ffi(cal, field)
}

///|
pub fn ucal_clear_field_f705af6e94d5(
  cal : @win32_core.RawAddress,
  field : UCalendarDateFields_f5250775ef2b,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucal_clear_field_f705af6e94d5_raw(cal, field.to_int())
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(cal, status)
extern "C" fn ucal_clone_0017633dfaa9_ffi(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_fe815bbbf0f292d9a6ab659a"

///|
pub fn ucal_clone_0017633dfaa9_raw(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucal_clone_0017633dfaa9_ffi(cal, status)
}

///|
pub fn ucal_clone_0017633dfaa9(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucal_clone_0017633dfaa9_raw(cal, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cal)
extern "C" fn ucal_close_21ff460d4224_ffi(cal : @win32_core.RawAddress) -> Unit = "moonbit_win32_b851eae0f2a64f7edf0433dd"

///|
pub fn ucal_close_21ff460d4224_raw(cal : @win32_core.RawAddress) -> Unit {
  ucal_close_21ff460d4224_ffi(cal)
}

///|
pub fn ucal_close_21ff460d4224(
  cal : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucal_close_21ff460d4224_raw(cal)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn ucal_count_available_d674c720a433_ffi() -> Int = "moonbit_win32_16bc457dcfc7704c0c4e706f"

///|
pub fn ucal_count_available_d674c720a433_raw() -> Int {
  ucal_count_available_d674c720a433_ffi()
}

///|
pub fn ucal_count_available_d674c720a433() -> Int raise @win32_core.WindowsError {
  let call_ = ucal_count_available_d674c720a433_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cal1, cal2)
extern "C" fn ucal_equivalent_to_4f93fb539249_ffi(
  cal1 : @win32_core.RawAddress,
  cal2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b01d135ff6fb1b466804f196"

///|
pub fn ucal_equivalent_to_4f93fb539249_raw(
  cal1 : @win32_core.RawAddress,
  cal2 : @win32_core.RawAddress,
) -> Int {
  ucal_equivalent_to_4f93fb539249_ffi(cal1, cal2)
}

///|
pub fn ucal_equivalent_to_4f93fb539249(
  cal1 : @win32_core.RawAddress,
  cal2 : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucal_equivalent_to_4f93fb539249_raw(cal1, cal2)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cal, status)
extern "C" fn ucal_get_86cdd01ffa9c_ffi(
  cal : @win32_core.RawAddress,
  field : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cb62767e61d0fba871d99e2c"

///|
pub fn ucal_get_86cdd01ffa9c_raw(
  cal : @win32_core.RawAddress,
  field : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucal_get_86cdd01ffa9c_ffi(cal, field, status)
}

///|
pub fn ucal_get_86cdd01ffa9c(
  cal : @win32_core.RawAddress,
  field : UCalendarDateFields_f5250775ef2b,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucal_get_86cdd01ffa9c_raw(cal, field.to_int(), status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cal)
extern "C" fn ucal_get_attribute_26378dfdac0d_ffi(
  cal : @win32_core.RawAddress,
  attr : Int,
) -> Int = "moonbit_win32_6fff8f1d1d387e8481ead37a"

///|
pub fn ucal_get_attribute_26378dfdac0d_raw(
  cal : @win32_core.RawAddress,
  attr : Int,
) -> Int {
  ucal_get_attribute_26378dfdac0d_ffi(cal, attr)
}

///|
pub fn ucal_get_attribute_26378dfdac0d(
  cal : @win32_core.RawAddress,
  attr : UCalendarAttribute_b6962236d669,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucal_get_attribute_26378dfdac0d_raw(cal, attr.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ucal_get_available_dc5e41a5cb9a_ffi(
  locale_index : Int,
) -> @win32_core.RawAddress = "moonbit_win32_65b763689710b1cdac0e2b1b"

///|
pub fn ucal_get_available_dc5e41a5cb9a_raw(
  locale_index : Int,
) -> @win32_core.RawAddress {
  ucal_get_available_dc5e41a5cb9a_ffi(locale_index)
}

///|
pub fn ucal_get_available_dc5e41a5cb9a(
  locale_index : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucal_get_available_dc5e41a5cb9a_raw(locale_index)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_7b137e79832b392da1f53e01"

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
pub fn ucal_get_canonical_time_zone_id_319c3467bdc2(
  id : @win32_core.RawAddress,
  len : Int,
  result : @win32_core.RawAddress,
  result_capacity : Int,
  is_system_id : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucal_get_canonical_time_zone_id_319c3467bdc2_raw(
    id, len, result, result_capacity, is_system_id, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(zone_id, ec)
extern "C" fn ucal_get_dst_savings_14f9a8a5e31b_ffi(
  zone_id : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a760b5185d2521b8fd5aa9c"

///|
pub fn ucal_get_dst_savings_14f9a8a5e31b_raw(
  zone_id : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  ucal_get_dst_savings_14f9a8a5e31b_ffi(zone_id, ec)
}

///|
pub fn ucal_get_dst_savings_14f9a8a5e31b(
  zone_id : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucal_get_dst_savings_14f9a8a5e31b_raw(zone_id, ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cal, status)
extern "C" fn ucal_get_day_of_week_type_15bdece870ad_ffi(
  cal : @win32_core.RawAddress,
  day_of_week : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a84da03aa8d7d8709915886"

///|
pub fn ucal_get_day_of_week_type_15bdece870ad_raw(
  cal : @win32_core.RawAddress,
  day_of_week : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucal_get_day_of_week_type_15bdece870ad_ffi(cal, day_of_week, status)
}

///|
pub fn ucal_get_day_of_week_type_15bdece870ad(
  cal : @win32_core.RawAddress,
  day_of_week : UCalendarDaysOfWeek_e1e5647562b6,
  status : @win32_core.RawAddress,
) -> UCalendarWeekdayType_6da6be2c8a89 raise @win32_core.WindowsError {
  let call_ = ucal_get_day_of_week_type_15bdece870ad_raw(
    cal,
    day_of_week.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  UCalendarWeekdayType_6da6be2c8a89::from_int(value_)
}

///|
#borrow(result, ec)
extern "C" fn ucal_get_default_time_zone_73143c756c14_ffi(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbd228d6184ae34faa634299"

///|
pub fn ucal_get_default_time_zone_73143c756c14_raw(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  ucal_get_default_time_zone_73143c756c14_ffi(result, result_capacity, ec)
}

///|
pub fn ucal_get_default_time_zone_73143c756c14(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucal_get_default_time_zone_73143c756c14_raw(
    result, result_capacity, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cal, status)
extern "C" fn ucal_get_field_difference_9ee517888d51_ffi(
  cal : @win32_core.RawAddress,
  target : Double,
  field : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d337fd6bb97d587c9039474d"

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
pub fn ucal_get_field_difference_9ee517888d51(
  cal : @win32_core.RawAddress,
  target : Double,
  field : UCalendarDateFields_f5250775ef2b,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucal_get_field_difference_9ee517888d51_raw(
    cal,
    target,
    field.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cal, p_error_code)
extern "C" fn ucal_get_gregorian_change_92a067e54270_ffi(
  cal : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Double = "moonbit_win32_8c04a8d92f9c1923fd731261"

///|
pub fn ucal_get_gregorian_change_92a067e54270_raw(
  cal : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Double {
  ucal_get_gregorian_change_92a067e54270_ffi(cal, p_error_code)
}

///|
pub fn ucal_get_gregorian_change_92a067e54270(
  cal : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Double raise @win32_core.WindowsError {
  let call_ = ucal_get_gregorian_change_92a067e54270_raw(cal, p_error_code)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(result, ec)
extern "C" fn ucal_get_host_time_zone_ac6d872cb408_ffi(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d8d6883e74a36ac6f11d667"

///|
pub fn ucal_get_host_time_zone_ac6d872cb408_raw(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int {
  ucal_get_host_time_zone_ac6d872cb408_ffi(result, result_capacity, ec)
}

///|
pub fn ucal_get_host_time_zone_ac6d872cb408(
  result : @win32_core.RawAddress,
  result_capacity : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucal_get_host_time_zone_ac6d872cb408_raw(
    result, result_capacity, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(key, locale, status)
extern "C" fn ucal_get_keyword_values_for_locale_f221468cca79_ffi(
  key : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8919d352782dff89b7481655"

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
pub fn ucal_get_keyword_values_for_locale_f221468cca79(
  key : @win32_strings.PStr,
  locale : @win32_strings.PStr,
  commonly_used : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let key_root_ = @win32_core.NativeBuffer::from_bytes(key.bytes(), alignment=8)
  let key_address_ = key_root_.raw_address()
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ucal_get_keyword_values_for_locale_f221468cca79_raw(
    key_address_, locale_address_, commonly_used, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(key_root_.length())
  ignore(locale_root_.length())
  value_
}

///|
#borrow(cal, status)
extern "C" fn ucal_get_limit_196637935298_ffi(
  cal : @win32_core.RawAddress,
  field : Int,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a55053a2beb68f2ab0ce1213"

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
pub fn ucal_get_limit_196637935298(
  cal : @win32_core.RawAddress,
  field : UCalendarDateFields_f5250775ef2b,
  type_ : UCalendarLimitType_4c1e0e3ac15a,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucal_get_limit_196637935298_raw(
    cal,
    field.to_int(),
    type_.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cal, status)
extern "C" fn ucal_get_locale_by_type_7b3a53987135_ffi(
  cal : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ad1ed9677deaca32179d9a60"

///|
pub fn ucal_get_locale_by_type_7b3a53987135_raw(
  cal : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucal_get_locale_by_type_7b3a53987135_ffi(cal, type_, status)
}

///|
pub fn ucal_get_locale_by_type_7b3a53987135(
  cal : @win32_core.RawAddress,
  type_ : ULocDataLocaleType_113954b96907,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucal_get_locale_by_type_7b3a53987135_raw(
    cal,
    type_.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cal, status)
extern "C" fn ucal_get_millis_f629cf835747_ffi(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double = "moonbit_win32_09651681dbbf2c280209dae7"

///|
pub fn ucal_get_millis_f629cf835747_raw(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double {
  ucal_get_millis_f629cf835747_ffi(cal, status)
}

///|
pub fn ucal_get_millis_f629cf835747(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Double raise @win32_core.WindowsError {
  let call_ = ucal_get_millis_f629cf835747_raw(cal, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ucal_get_now_ce946d93f156_ffi() -> Double = "moonbit_win32_ecf382faffd7b054bf9ee513"

///|
pub fn ucal_get_now_ce946d93f156_raw() -> Double {
  ucal_get_now_ce946d93f156_ffi()
}

///|
pub fn ucal_get_now_ce946d93f156() -> Double raise @win32_core.WindowsError {
  let call_ = ucal_get_now_ce946d93f156_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(status)
extern "C" fn ucal_get_tz_data_version_16475ff05ee1_ffi(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f7d80c56430d94b12efb0fdc"

///|
pub fn ucal_get_tz_data_version_16475ff05ee1_raw(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucal_get_tz_data_version_16475ff05ee1_ffi(status)
}

///|
pub fn ucal_get_tz_data_version_16475ff05ee1(
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucal_get_tz_data_version_16475ff05ee1_raw(status)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_82486d931b151e077c7aa0ac"

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
pub fn ucal_get_time_zone_display_name_df5a8983c667(
  cal : @win32_core.RawAddress,
  type_ : UCalendarDisplayNameType_2126eaef0b44,
  locale : @win32_strings.PStr,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ucal_get_time_zone_display_name_df5a8983c667_raw(
    cal,
    type_.to_int(),
    locale_address_,
    result,
    result_length,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(cal, result, status)
extern "C" fn ucal_get_time_zone_id_d7c8546368ad_ffi(
  cal : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_19e6f16122688e644ec3db7c"

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
pub fn ucal_get_time_zone_id_d7c8546368ad(
  cal : @win32_core.RawAddress,
  result : @win32_core.RawAddress,
  result_length : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucal_get_time_zone_id_d7c8546368ad_raw(
    cal, result, result_length, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_0cf38b06a8bedb52f4c70c59"

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
pub fn ucal_get_time_zone_id_for_windows_id_83bb2a87ca6f(
  winid : @win32_core.RawAddress,
  len : Int,
  region : @win32_strings.PStr,
  id : @win32_core.RawAddress,
  id_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let region_root_ = @win32_core.NativeBuffer::from_bytes(
    region.bytes(),
    alignment=8,
  )
  let region_address_ = region_root_.raw_address()
  let call_ = ucal_get_time_zone_id_for_windows_id_83bb2a87ca6f_raw(
    winid, len, region_address_, id, id_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region_root_.length())
  value_
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
) -> Unit = "moonbit_win32_8d31ee9b02c1c26800afc7a2"

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
pub fn ucal_get_time_zone_offset_from_local_1016fa37497f(
  cal : @win32_core.RawAddress,
  non_existing_time_opt : UTimeZoneLocalOption_7853e8053e2b,
  duplicated_time_opt : UTimeZoneLocalOption_7853e8053e2b,
  raw_offset : @win32_core.RawAddress,
  dst_offset : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucal_get_time_zone_offset_from_local_1016fa37497f_raw(
    cal,
    non_existing_time_opt.to_int(),
    duplicated_time_opt.to_int(),
    raw_offset,
    dst_offset,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(cal, transition, status)
extern "C" fn ucal_get_time_zone_transition_date_5ea7fc6243b7_ffi(
  cal : @win32_core.RawAddress,
  type_ : Int,
  transition : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ac65096c4b386567767094b5"

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
pub fn ucal_get_time_zone_transition_date_5ea7fc6243b7(
  cal : @win32_core.RawAddress,
  type_ : UTimeZoneTransitionType_4d691ab6d2a6,
  transition : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucal_get_time_zone_transition_date_5ea7fc6243b7_raw(
    cal,
    type_.to_int(),
    transition,
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cal, status)
extern "C" fn ucal_get_type_c9b693b19042_ffi(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_b6f0ec97ef830dee700065f0"

///|
pub fn ucal_get_type_c9b693b19042_raw(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucal_get_type_c9b693b19042_ffi(cal, status)
}

///|
pub fn ucal_get_type_c9b693b19042(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucal_get_type_c9b693b19042_raw(cal, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cal, status)
extern "C" fn ucal_get_weekend_transition_b69a31ee9fb4_ffi(
  cal : @win32_core.RawAddress,
  day_of_week : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca63a243c189ef2690371666"

///|
pub fn ucal_get_weekend_transition_b69a31ee9fb4_raw(
  cal : @win32_core.RawAddress,
  day_of_week : Int,
  status : @win32_core.RawAddress,
) -> Int {
  ucal_get_weekend_transition_b69a31ee9fb4_ffi(cal, day_of_week, status)
}

///|
pub fn ucal_get_weekend_transition_b69a31ee9fb4(
  cal : @win32_core.RawAddress,
  day_of_week : UCalendarDaysOfWeek_e1e5647562b6,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucal_get_weekend_transition_b69a31ee9fb4_raw(
    cal,
    day_of_week.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(id, winid, status)
extern "C" fn ucal_get_windows_time_zone_id_32d3f7a67ba1_ffi(
  id : @win32_core.RawAddress,
  len : Int,
  winid : @win32_core.RawAddress,
  winid_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a027f797fd3f6f87fe18d07e"

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
pub fn ucal_get_windows_time_zone_id_32d3f7a67ba1(
  id : @win32_core.RawAddress,
  len : Int,
  winid : @win32_core.RawAddress,
  winid_capacity : Int,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucal_get_windows_time_zone_id_32d3f7a67ba1_raw(
    id, len, winid, winid_capacity, status,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cal, status)
extern "C" fn ucal_in_daylight_time_57e428a8c3ed_ffi(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca04cd9374c39f65d19dbb13"

///|
pub fn ucal_in_daylight_time_57e428a8c3ed_raw(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucal_in_daylight_time_57e428a8c3ed_ffi(cal, status)
}

///|
pub fn ucal_in_daylight_time_57e428a8c3ed(
  cal : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucal_in_daylight_time_57e428a8c3ed_raw(cal, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cal)
extern "C" fn ucal_is_set_f1de26b1db50_ffi(
  cal : @win32_core.RawAddress,
  field : Int,
) -> Int = "moonbit_win32_97097e45d53323e87604f843"

///|
pub fn ucal_is_set_f1de26b1db50_raw(
  cal : @win32_core.RawAddress,
  field : Int,
) -> Int {
  ucal_is_set_f1de26b1db50_ffi(cal, field)
}

///|
pub fn ucal_is_set_f1de26b1db50(
  cal : @win32_core.RawAddress,
  field : UCalendarDateFields_f5250775ef2b,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucal_is_set_f1de26b1db50_raw(cal, field.to_int())
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cal, status)
extern "C" fn ucal_is_weekend_2167857e4832_ffi(
  cal : @win32_core.RawAddress,
  date : Double,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f91d63f7f8a56ce2b5e88643"

///|
pub fn ucal_is_weekend_2167857e4832_raw(
  cal : @win32_core.RawAddress,
  date : Double,
  status : @win32_core.RawAddress,
) -> Int {
  ucal_is_weekend_2167857e4832_ffi(cal, date, status)
}

///|
pub fn ucal_is_weekend_2167857e4832(
  cal : @win32_core.RawAddress,
  date : Double,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucal_is_weekend_2167857e4832_raw(cal, date, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(zone_id, locale, status)
extern "C" fn ucal_open_c473c116cc2e_ffi(
  zone_id : @win32_core.RawAddress,
  len : Int,
  locale : @win32_core.RawAddress,
  type_ : Int,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_934722131b50af9285fbb877"

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
pub fn ucal_open_c473c116cc2e(
  zone_id : @win32_core.RawAddress,
  len : Int,
  locale : @win32_strings.PStr,
  type_ : UCalendarType_5f6fb1001584,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ucal_open_c473c116cc2e_raw(
    zone_id,
    len,
    locale_address_,
    type_.to_int(),
    status,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(country, ec)
extern "C" fn ucal_open_country_time_zones_a687a29c1817_ffi(
  country : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_90f6f83d5e16a2982b4cf600"

///|
pub fn ucal_open_country_time_zones_a687a29c1817_raw(
  country : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucal_open_country_time_zones_a687a29c1817_ffi(country, ec)
}

///|
pub fn ucal_open_country_time_zones_a687a29c1817(
  country : @win32_strings.PStr,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let country_root_ = @win32_core.NativeBuffer::from_bytes(
    country.bytes(),
    alignment=8,
  )
  let country_address_ = country_root_.raw_address()
  let call_ = ucal_open_country_time_zones_a687a29c1817_raw(
    country_address_, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(country_root_.length())
  value_
}

///|
#borrow(region, raw_offset, ec)
extern "C" fn ucal_open_time_zone_id_enumeration_2dc9ea0fc1ef_ffi(
  zone_type : Int,
  region : @win32_core.RawAddress,
  raw_offset : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4abc919b531339a0af89a7fe"

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
pub fn ucal_open_time_zone_id_enumeration_2dc9ea0fc1ef(
  zone_type : USystemTimeZoneType_cfaa8c96749d,
  region : @win32_strings.PStr,
  raw_offset : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let region_root_ = @win32_core.NativeBuffer::from_bytes(
    region.bytes(),
    alignment=8,
  )
  let region_address_ = region_root_.raw_address()
  let call_ = ucal_open_time_zone_id_enumeration_2dc9ea0fc1ef_raw(
    zone_type.to_int(),
    region_address_,
    raw_offset,
    ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(region_root_.length())
  value_
}

///|
#borrow(ec)
extern "C" fn ucal_open_time_zones_884f1150bf21_ffi(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9428edbe5f1e2e9fec28c3ef"

///|
pub fn ucal_open_time_zones_884f1150bf21_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucal_open_time_zones_884f1150bf21_ffi(ec)
}

///|
pub fn ucal_open_time_zones_884f1150bf21(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucal_open_time_zones_884f1150bf21_raw(ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cal, status)
extern "C" fn ucal_roll_aed297fa6fb3_ffi(
  cal : @win32_core.RawAddress,
  field : Int,
  amount : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_69d1be333c0ab8ba3a185ac7"

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
pub fn ucal_roll_aed297fa6fb3(
  cal : @win32_core.RawAddress,
  field : UCalendarDateFields_f5250775ef2b,
  amount : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucal_roll_aed297fa6fb3_raw(cal, field.to_int(), amount, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(cal)
extern "C" fn ucal_set_0c5e945ec0ff_ffi(
  cal : @win32_core.RawAddress,
  field : Int,
  value : Int,
) -> Unit = "moonbit_win32_916c544d33007113b9d2cd30"

///|
pub fn ucal_set_0c5e945ec0ff_raw(
  cal : @win32_core.RawAddress,
  field : Int,
  value : Int,
) -> Unit {
  ucal_set_0c5e945ec0ff_ffi(cal, field, value)
}

///|
pub fn ucal_set_0c5e945ec0ff(
  cal : @win32_core.RawAddress,
  field : UCalendarDateFields_f5250775ef2b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucal_set_0c5e945ec0ff_raw(cal, field.to_int(), value)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(cal)
extern "C" fn ucal_set_attribute_0af25e16a4ee_ffi(
  cal : @win32_core.RawAddress,
  attr : Int,
  new_value : Int,
) -> Unit = "moonbit_win32_1aa536d57aa885e747610b08"

///|
pub fn ucal_set_attribute_0af25e16a4ee_raw(
  cal : @win32_core.RawAddress,
  attr : Int,
  new_value : Int,
) -> Unit {
  ucal_set_attribute_0af25e16a4ee_ffi(cal, attr, new_value)
}

///|
pub fn ucal_set_attribute_0af25e16a4ee(
  cal : @win32_core.RawAddress,
  attr : UCalendarAttribute_b6962236d669,
  new_value : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucal_set_attribute_0af25e16a4ee_raw(cal, attr.to_int(), new_value)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(cal, status)
extern "C" fn ucal_set_date_bc4a70925ce0_ffi(
  cal : @win32_core.RawAddress,
  year : Int,
  month : Int,
  date : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7e00b360c330ec365d19b4f1"

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
pub fn ucal_set_date_bc4a70925ce0(
  cal : @win32_core.RawAddress,
  year : Int,
  month : Int,
  date : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucal_set_date_bc4a70925ce0_raw(cal, year, month, date, status)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Unit = "moonbit_win32_afafec9c4e8fd352551be23b"

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
pub fn ucal_set_date_time_9f75f4803a24(
  cal : @win32_core.RawAddress,
  year : Int,
  month : Int,
  date : Int,
  hour : Int,
  minute : Int,
  second : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucal_set_date_time_9f75f4803a24_raw(
    cal, year, month, date, hour, minute, second, status,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(zone_id, ec)
extern "C" fn ucal_set_default_time_zone_b770fb8e1372_ffi(
  zone_id : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_527b3bca72211c061dc8d163"

///|
pub fn ucal_set_default_time_zone_b770fb8e1372_raw(
  zone_id : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  ucal_set_default_time_zone_b770fb8e1372_ffi(zone_id, ec)
}

///|
pub fn ucal_set_default_time_zone_b770fb8e1372(
  zone_id : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucal_set_default_time_zone_b770fb8e1372_raw(zone_id, ec)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(cal, p_error_code)
extern "C" fn ucal_set_gregorian_change_cebecc04b901_ffi(
  cal : @win32_core.RawAddress,
  date : Double,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a02b77190d17e544eaa62707"

///|
pub fn ucal_set_gregorian_change_cebecc04b901_raw(
  cal : @win32_core.RawAddress,
  date : Double,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ucal_set_gregorian_change_cebecc04b901_ffi(cal, date, p_error_code)
}

///|
pub fn ucal_set_gregorian_change_cebecc04b901(
  cal : @win32_core.RawAddress,
  date : Double,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucal_set_gregorian_change_cebecc04b901_raw(
    cal, date, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(cal, status)
extern "C" fn ucal_set_millis_071c452eb362_ffi(
  cal : @win32_core.RawAddress,
  date_time : Double,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6cf8d7d448dc40c95e03872f"

///|
pub fn ucal_set_millis_071c452eb362_raw(
  cal : @win32_core.RawAddress,
  date_time : Double,
  status : @win32_core.RawAddress,
) -> Unit {
  ucal_set_millis_071c452eb362_ffi(cal, date_time, status)
}

///|
pub fn ucal_set_millis_071c452eb362(
  cal : @win32_core.RawAddress,
  date_time : Double,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucal_set_millis_071c452eb362_raw(cal, date_time, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(cal, zone_id, status)
extern "C" fn ucal_set_time_zone_ef9e3d10bc81_ffi(
  cal : @win32_core.RawAddress,
  zone_id : @win32_core.RawAddress,
  len : Int,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1f243190efde23ea373ff670"

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
pub fn ucal_set_time_zone_ef9e3d10bc81(
  cal : @win32_core.RawAddress,
  zone_id : @win32_core.RawAddress,
  len : Int,
  status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucal_set_time_zone_ef9e3d10bc81_raw(cal, zone_id, len, status)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(csm)
extern "C" fn ucasemap_close_342d40e7484b_ffi(
  csm : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_843509ec8438d6718eb37ea0"

///|
pub fn ucasemap_close_342d40e7484b_raw(csm : @win32_core.RawAddress) -> Unit {
  ucasemap_close_342d40e7484b_ffi(csm)
}

///|
pub fn ucasemap_close_342d40e7484b(
  csm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucasemap_close_342d40e7484b_raw(csm)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(csm)
extern "C" fn ucasemap_get_break_iterator_d50043938647_ffi(
  csm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e65fcaf8c9c866b21a772fcf"

///|
pub fn ucasemap_get_break_iterator_d50043938647_raw(
  csm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucasemap_get_break_iterator_d50043938647_ffi(csm)
}

///|
pub fn ucasemap_get_break_iterator_d50043938647(
  csm : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucasemap_get_break_iterator_d50043938647_raw(csm)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(csm)
extern "C" fn ucasemap_get_locale_a57249c6e9d0_ffi(
  csm : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_5299f294ee21d24757b00d29"

///|
pub fn ucasemap_get_locale_a57249c6e9d0_raw(
  csm : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucasemap_get_locale_a57249c6e9d0_ffi(csm)
}

///|
pub fn ucasemap_get_locale_a57249c6e9d0(
  csm : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucasemap_get_locale_a57249c6e9d0_raw(csm)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(csm)
extern "C" fn ucasemap_get_options_92f72d449732_ffi(
  csm : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_dc8873c7da30fbd01b266d05"

///|
pub fn ucasemap_get_options_92f72d449732_raw(
  csm : @win32_core.RawAddress,
) -> UInt {
  ucasemap_get_options_92f72d449732_ffi(csm)
}

///|
pub fn ucasemap_get_options_92f72d449732(
  csm : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let call_ = ucasemap_get_options_92f72d449732_raw(csm)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(locale, p_error_code)
extern "C" fn ucasemap_open_5e2f82d7a2bf_ffi(
  locale : @win32_core.RawAddress,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_025d38225f6cda0f08439cbb"

///|
pub fn ucasemap_open_5e2f82d7a2bf_raw(
  locale : @win32_core.RawAddress,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucasemap_open_5e2f82d7a2bf_ffi(locale, options, p_error_code)
}

///|
pub fn ucasemap_open_5e2f82d7a2bf(
  locale : @win32_strings.PStr,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ucasemap_open_5e2f82d7a2bf_raw(
    locale_address_, options, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  value_
}

///|
#borrow(csm, iter_to_adopt, p_error_code)
extern "C" fn ucasemap_set_break_iterator_b917659624c0_ffi(
  csm : @win32_core.RawAddress,
  iter_to_adopt : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_96380c400f0009a5e0421bf3"

///|
pub fn ucasemap_set_break_iterator_b917659624c0_raw(
  csm : @win32_core.RawAddress,
  iter_to_adopt : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ucasemap_set_break_iterator_b917659624c0_ffi(csm, iter_to_adopt, p_error_code)
}

///|
pub fn ucasemap_set_break_iterator_b917659624c0(
  csm : @win32_core.RawAddress,
  iter_to_adopt : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucasemap_set_break_iterator_b917659624c0_raw(
    csm, iter_to_adopt, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(csm, locale, p_error_code)
extern "C" fn ucasemap_set_locale_86238ca3eac8_ffi(
  csm : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_2670efbb4a3a71023e5b166b"

///|
pub fn ucasemap_set_locale_86238ca3eac8_raw(
  csm : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ucasemap_set_locale_86238ca3eac8_ffi(csm, locale, p_error_code)
}

///|
pub fn ucasemap_set_locale_86238ca3eac8(
  csm : @win32_core.RawAddress,
  locale : @win32_strings.PStr,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let locale_root_ = @win32_core.NativeBuffer::from_bytes(
    locale.bytes(),
    alignment=8,
  )
  let locale_address_ = locale_root_.raw_address()
  let call_ = ucasemap_set_locale_86238ca3eac8_raw(
    csm, locale_address_, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(locale_root_.length())
  ()
}

///|
#borrow(csm, p_error_code)
extern "C" fn ucasemap_set_options_6e08dd40973b_ffi(
  csm : @win32_core.RawAddress,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_79cc0a19a6dbf128304762be"

///|
pub fn ucasemap_set_options_6e08dd40973b_raw(
  csm : @win32_core.RawAddress,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ucasemap_set_options_6e08dd40973b_ffi(csm, options, p_error_code)
}

///|
pub fn ucasemap_set_options_6e08dd40973b(
  csm : @win32_core.RawAddress,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucasemap_set_options_6e08dd40973b_raw(csm, options, p_error_code)
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Int = "moonbit_win32_ea460c681b4ea95838e5f74a"

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
pub fn ucasemap_to_title_7156f489e2e2(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucasemap_to_title_7156f489e2e2_raw(
    csm, dest, dest_capacity, src, src_length, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_6541912b56e79081791f5a6f"

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
pub fn ucasemap_utf8_fold_case_9fa7053d03fa(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_strings.PStr,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let src_root_ = @win32_core.NativeBuffer::from_bytes(src.bytes(), alignment=8)
  let src_address_ = src_root_.raw_address()
  let call_ = ucasemap_utf8_fold_case_9fa7053d03fa_raw(
    csm, dest, dest_capacity, src_address_, src_length, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(src_root_.length())
  value_
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
) -> Int = "moonbit_win32_753bc8ad02b82b1121c0bc5e"

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
pub fn ucasemap_utf8_to_lower_958303a31179(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_strings.PStr,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let src_root_ = @win32_core.NativeBuffer::from_bytes(src.bytes(), alignment=8)
  let src_address_ = src_root_.raw_address()
  let call_ = ucasemap_utf8_to_lower_958303a31179_raw(
    csm, dest, dest_capacity, src_address_, src_length, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(src_root_.length())
  value_
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
) -> Int = "moonbit_win32_f7a5c1d8fe5ac31cf19e862d"

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
pub fn ucasemap_utf8_to_title_1154fa9e252d(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_strings.PStr,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let src_root_ = @win32_core.NativeBuffer::from_bytes(src.bytes(), alignment=8)
  let src_address_ = src_root_.raw_address()
  let call_ = ucasemap_utf8_to_title_1154fa9e252d_raw(
    csm, dest, dest_capacity, src_address_, src_length, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(src_root_.length())
  value_
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
) -> Int = "moonbit_win32_06d76d51fbc2f22d365b5d70"

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
pub fn ucasemap_utf8_to_upper_f8a0b9e73452(
  csm : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_strings.PStr,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let src_root_ = @win32_core.NativeBuffer::from_bytes(src.bytes(), alignment=8)
  let src_address_ = src_root_.raw_address()
  let call_ = ucasemap_utf8_to_upper_f8a0b9e73452_raw(
    csm, dest, dest_capacity, src_address_, src_length, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(src_root_.length())
  value_
}

///|
#borrow(ucfpos)
extern "C" fn ucfpos_close_50efa8cb6438_ffi(
  ucfpos : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b876cfa21b90c807dbfe8e03"

///|
pub fn ucfpos_close_50efa8cb6438_raw(ucfpos : @win32_core.RawAddress) -> Unit {
  ucfpos_close_50efa8cb6438_ffi(ucfpos)
}

///|
pub fn ucfpos_close_50efa8cb6438(
  ucfpos : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucfpos_close_50efa8cb6438_raw(ucfpos)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(ucfpos, ec)
extern "C" fn ucfpos_constrain_category_bea03d6680d7_ffi(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8e9b184f3b125cfc475196b9"

///|
pub fn ucfpos_constrain_category_bea03d6680d7_raw(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  ec : @win32_core.RawAddress,
) -> Unit {
  ucfpos_constrain_category_bea03d6680d7_ffi(ucfpos, category, ec)
}

///|
pub fn ucfpos_constrain_category_bea03d6680d7(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucfpos_constrain_category_bea03d6680d7_raw(ucfpos, category, ec)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(ucfpos, ec)
extern "C" fn ucfpos_constrain_field_f654fcfa4081_ffi(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  field : Int,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4fd2bc4315ebf325328c2206"

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
pub fn ucfpos_constrain_field_f654fcfa4081(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  field : Int,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucfpos_constrain_field_f654fcfa4081_raw(
    ucfpos, category, field, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(ucfpos, ec)
extern "C" fn ucfpos_get_category_ec85cc376d8e_ffi(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25f35d598bbfc33f4351d137"

///|
pub fn ucfpos_get_category_ec85cc376d8e_raw(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  ucfpos_get_category_ec85cc376d8e_ffi(ucfpos, ec)
}

///|
pub fn ucfpos_get_category_ec85cc376d8e(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucfpos_get_category_ec85cc376d8e_raw(ucfpos, ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ucfpos, ec)
extern "C" fn ucfpos_get_field_456935d78f61_ffi(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_990703c44b3a692f59580a3e"

///|
pub fn ucfpos_get_field_456935d78f61_raw(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int {
  ucfpos_get_field_456935d78f61_ffi(ucfpos, ec)
}

///|
pub fn ucfpos_get_field_456935d78f61(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucfpos_get_field_456935d78f61_raw(ucfpos, ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ucfpos, p_start, p_limit, ec)
extern "C" fn ucfpos_get_indexes_ba37e5d80d72_ffi(
  ucfpos : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
  p_limit : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7194852a175fcd621249f2da"

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
pub fn ucfpos_get_indexes_ba37e5d80d72(
  ucfpos : @win32_core.RawAddress,
  p_start : @win32_core.RawAddress,
  p_limit : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucfpos_get_indexes_ba37e5d80d72_raw(ucfpos, p_start, p_limit, ec)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(ucfpos, ec)
extern "C" fn ucfpos_get_int64_iteration_context_1900f3b6a9d0_ffi(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int64 = "moonbit_win32_26b1e13b27f65cf561d1f2e7"

///|
pub fn ucfpos_get_int64_iteration_context_1900f3b6a9d0_raw(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int64 {
  ucfpos_get_int64_iteration_context_1900f3b6a9d0_ffi(ucfpos, ec)
}

///|
pub fn ucfpos_get_int64_iteration_context_1900f3b6a9d0(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let call_ = ucfpos_get_int64_iteration_context_1900f3b6a9d0_raw(ucfpos, ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ucfpos, ec)
extern "C" fn ucfpos_matches_field_4b2e65e45769_ffi(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  field : Int,
  ec : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ebc02fbe71271ca5c985e50"

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
pub fn ucfpos_matches_field_4b2e65e45769(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  field : Int,
  ec : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucfpos_matches_field_4b2e65e45769_raw(ucfpos, category, field, ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ec)
extern "C" fn ucfpos_open_5f1e363c5502_ffi(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9fdb700bca4d3e6a29c349b1"

///|
pub fn ucfpos_open_5f1e363c5502_raw(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucfpos_open_5f1e363c5502_ffi(ec)
}

///|
pub fn ucfpos_open_5f1e363c5502(
  ec : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucfpos_open_5f1e363c5502_raw(ec)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(ucfpos, ec)
extern "C" fn ucfpos_reset_ca149954036b_ffi(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7a48f447a35593ea36b4065b"

///|
pub fn ucfpos_reset_ca149954036b_raw(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit {
  ucfpos_reset_ca149954036b_ffi(ucfpos, ec)
}

///|
pub fn ucfpos_reset_ca149954036b(
  ucfpos : @win32_core.RawAddress,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucfpos_reset_ca149954036b_raw(ucfpos, ec)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(ucfpos, ec)
extern "C" fn ucfpos_set_int64_iteration_context_ad97f171bc85_ffi(
  ucfpos : @win32_core.RawAddress,
  context : Int64,
  ec : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9082ea7708db0219a7b88d82"

///|
pub fn ucfpos_set_int64_iteration_context_ad97f171bc85_raw(
  ucfpos : @win32_core.RawAddress,
  context : Int64,
  ec : @win32_core.RawAddress,
) -> Unit {
  ucfpos_set_int64_iteration_context_ad97f171bc85_ffi(ucfpos, context, ec)
}

///|
pub fn ucfpos_set_int64_iteration_context_ad97f171bc85(
  ucfpos : @win32_core.RawAddress,
  context : Int64,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucfpos_set_int64_iteration_context_ad97f171bc85_raw(
    ucfpos, context, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
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
) -> Unit = "moonbit_win32_d7ff986fb0d541cb299ad356"

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
pub fn ucfpos_set_state_7e2f67242ff6(
  ucfpos : @win32_core.RawAddress,
  category : Int,
  field : Int,
  start : Int,
  limit : Int,
  ec : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucfpos_set_state_7e2f67242ff6_raw(
    ucfpos, category, field, start, limit, ec,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(args, source, err)
extern "C" fn ucnv_cb_from_u_write_bytes_9142a6b8734b_ffi(
  args : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  length : Int,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_fded9ac41917d5dc9d462f71"

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
pub fn ucnv_cb_from_u_write_bytes_9142a6b8734b(
  args : UConverterFromUnicodeArgs_b51aa5196880,
  source : @win32_strings.PStr,
  length : Int,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let source_root_ = @win32_core.NativeBuffer::from_bytes(
    source.bytes(),
    alignment=8,
  )
  let source_address_ = source_root_.raw_address()
  let call_ = ucnv_cb_from_u_write_bytes_9142a6b8734b_raw(
    args.raw_address(),
    source_address_,
    length,
    offset_index,
    err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(args.raw_address())
  ignore(source_root_.length())
  ()
}

///|
#borrow(args, err)
extern "C" fn ucnv_cb_from_u_write_sub_81533d95251f_ffi(
  args : @win32_core.RawAddress,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_ed89f9039b2fc97c1b046a00"

///|
pub fn ucnv_cb_from_u_write_sub_81533d95251f_raw(
  args : @win32_core.RawAddress,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_cb_from_u_write_sub_81533d95251f_ffi(args, offset_index, err)
}

///|
pub fn ucnv_cb_from_u_write_sub_81533d95251f(
  args : UConverterFromUnicodeArgs_b51aa5196880,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_cb_from_u_write_sub_81533d95251f_raw(
    args.raw_address(),
    offset_index,
    err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(args.raw_address())
  ()
}

///|
#borrow(args, source, source_limit, err)
extern "C" fn ucnv_cb_from_u_write_u_chars_da0508345f6c_ffi(
  args : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_991013ec0f223ed54f149cbe"

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
pub fn ucnv_cb_from_u_write_u_chars_da0508345f6c(
  args : UConverterFromUnicodeArgs_b51aa5196880,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_cb_from_u_write_u_chars_da0508345f6c_raw(
    args.raw_address(),
    source,
    source_limit,
    offset_index,
    err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(args.raw_address())
  ()
}

///|
#borrow(args, err)
extern "C" fn ucnv_cb_to_u_write_sub_bf4b5096f21d_ffi(
  args : @win32_core.RawAddress,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_79e5ffdbcd2b88c2709d69c1"

///|
pub fn ucnv_cb_to_u_write_sub_bf4b5096f21d_raw(
  args : @win32_core.RawAddress,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_cb_to_u_write_sub_bf4b5096f21d_ffi(args, offset_index, err)
}

///|
pub fn ucnv_cb_to_u_write_sub_bf4b5096f21d(
  args : UConverterToUnicodeArgs_8c2ebd08dcca,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_cb_to_u_write_sub_bf4b5096f21d_raw(
    args.raw_address(),
    offset_index,
    err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(args.raw_address())
  ()
}

///|
#borrow(args, source, err)
extern "C" fn ucnv_cb_to_u_write_u_chars_9eb042bb4847_ffi(
  args : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  length : Int,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5e46b7f18a6daaba5eb94838"

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
pub fn ucnv_cb_to_u_write_u_chars_9eb042bb4847(
  args : UConverterToUnicodeArgs_8c2ebd08dcca,
  source : @win32_core.RawAddress,
  length : Int,
  offset_index : Int,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_cb_to_u_write_u_chars_9eb042bb4847_raw(
    args.raw_address(),
    source,
    length,
    offset_index,
    err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(args.raw_address())
  ()
}

///|
#borrow(cnv, status)
extern "C" fn ucnv_clone_65dd253b3676_ffi(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_de9cf8c6fcf783ea5b0259f1"

///|
pub fn ucnv_clone_65dd253b3676_raw(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_clone_65dd253b3676_ffi(cnv, status)
}

///|
pub fn ucnv_clone_65dd253b3676(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucnv_clone_65dd253b3676_raw(cnv, status)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(converter)
extern "C" fn ucnv_close_dbd18835b7dd_ffi(
  converter : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_31135dbd924a97b93870971b"

///|
pub fn ucnv_close_dbd18835b7dd_raw(converter : @win32_core.RawAddress) -> Unit {
  ucnv_close_dbd18835b7dd_ffi(converter)
}

///|
pub fn ucnv_close_dbd18835b7dd(
  converter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_close_dbd18835b7dd_raw(converter)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(name1, name2)
extern "C" fn ucnv_compare_names_f70d3e35982e_ffi(
  name1 : @win32_core.RawAddress,
  name2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a4c87ab9976a59251bc57cba"

///|
pub fn ucnv_compare_names_f70d3e35982e_raw(
  name1 : @win32_core.RawAddress,
  name2 : @win32_core.RawAddress,
) -> Int {
  ucnv_compare_names_f70d3e35982e_ffi(name1, name2)
}

///|
pub fn ucnv_compare_names_f70d3e35982e(
  name1 : @win32_strings.PStr,
  name2 : @win32_strings.PStr,
) -> Int raise @win32_core.WindowsError {
  let name1_root_ = @win32_core.NativeBuffer::from_bytes(
    name1.bytes(),
    alignment=8,
  )
  let name1_address_ = name1_root_.raw_address()
  let name2_root_ = @win32_core.NativeBuffer::from_bytes(
    name2.bytes(),
    alignment=8,
  )
  let name2_address_ = name2_root_.raw_address()
  let call_ = ucnv_compare_names_f70d3e35982e_raw(
    name1_address_, name2_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(name1_root_.length())
  ignore(name2_root_.length())
  value_
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
) -> Int = "moonbit_win32_d7a0ef23845cfb71cb8b78d9"

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
pub fn ucnv_convert_e3c4397d1e9c(
  to_converter_name : @win32_strings.PStr,
  from_converter_name : @win32_strings.PStr,
  target : @win32_core.RawAddress,
  target_capacity : Int,
  source : @win32_strings.PStr,
  source_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let to_converter_name_root_ = @win32_core.NativeBuffer::from_bytes(
    to_converter_name.bytes(),
    alignment=8,
  )
  let to_converter_name_address_ = to_converter_name_root_.raw_address()
  let from_converter_name_root_ = @win32_core.NativeBuffer::from_bytes(
    from_converter_name.bytes(),
    alignment=8,
  )
  let from_converter_name_address_ = from_converter_name_root_.raw_address()
  let source_root_ = @win32_core.NativeBuffer::from_bytes(
    source.bytes(),
    alignment=8,
  )
  let source_address_ = source_root_.raw_address()
  let call_ = ucnv_convert_e3c4397d1e9c_raw(
    to_converter_name_address_, from_converter_name_address_, target, target_capacity,
    source_address_, source_length, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(to_converter_name_root_.length())
  ignore(from_converter_name_root_.length())
  ignore(source_root_.length())
  value_
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
) -> Unit = "moonbit_win32_926bb391bbb4aa6ecc2ebb34"

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
pub fn ucnv_convert_ex_59e45ae7bb25(
  target_cnv : @win32_core.RawAddress,
  source_cnv : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_limit : @win32_strings.PStr,
  source : @win32_core.RawAddress,
  source_limit : @win32_strings.PStr,
  pivot_start : @win32_core.RawAddress,
  pivot_source : @win32_core.RawAddress,
  pivot_target : @win32_core.RawAddress,
  pivot_limit : @win32_core.RawAddress,
  reset : Int,
  flush : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let target_limit_root_ = @win32_core.NativeBuffer::from_bytes(
    target_limit.bytes(),
    alignment=8,
  )
  let target_limit_address_ = target_limit_root_.raw_address()
  let source_limit_root_ = @win32_core.NativeBuffer::from_bytes(
    source_limit.bytes(),
    alignment=8,
  )
  let source_limit_address_ = source_limit_root_.raw_address()
  let call_ = ucnv_convert_ex_59e45ae7bb25_raw(
    target_cnv, source_cnv, target, target_limit_address_, source, source_limit_address_,
    pivot_start, pivot_source, pivot_target, pivot_limit, reset, flush, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(target_limit_root_.length())
  ignore(source_limit_root_.length())
  ()
}

///|
#borrow(alias_, p_error_code)
extern "C" fn ucnv_count_aliases_93e3b1050461_ffi(
  alias_ : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_db6e86a482c2513bdcbb432d"

///|
pub fn ucnv_count_aliases_93e3b1050461_raw(
  alias_ : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> UInt {
  ucnv_count_aliases_93e3b1050461_ffi(alias_, p_error_code)
}

///|
pub fn ucnv_count_aliases_93e3b1050461(
  alias_ : @win32_strings.PStr,
  p_error_code : @win32_core.RawAddress,
) -> UInt16 raise @win32_core.WindowsError {
  let alias__root_ = @win32_core.NativeBuffer::from_bytes(
    alias_.bytes(),
    alignment=8,
  )
  let alias__address_ = alias__root_.raw_address()
  let call_ = ucnv_count_aliases_93e3b1050461_raw(alias__address_, p_error_code)
  let value_ = call_
  let last_error_ = 0U
  ignore(alias__root_.length())
  value_.to_uint16()
}

///|
extern "C" fn ucnv_count_available_4dc56279f9fb_ffi() -> Int = "moonbit_win32_8b65427c47d0f1afa2fec254"

///|
pub fn ucnv_count_available_4dc56279f9fb_raw() -> Int {
  ucnv_count_available_4dc56279f9fb_ffi()
}

///|
pub fn ucnv_count_available_4dc56279f9fb() -> Int raise @win32_core.WindowsError {
  let call_ = ucnv_count_available_4dc56279f9fb_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
extern "C" fn ucnv_count_standards_c6ecd0988def_ffi() -> UInt = "moonbit_win32_05f53c66f9e3c3585cd9422e"

///|
pub fn ucnv_count_standards_c6ecd0988def_raw() -> UInt {
  ucnv_count_standards_c6ecd0988def_ffi()
}

///|
pub fn ucnv_count_standards_c6ecd0988def() -> UInt16 raise @win32_core.WindowsError {
  let call_ = ucnv_count_standards_c6ecd0988def_raw()
  let value_ = call_
  let last_error_ = 0U
  value_.to_uint16()
}

///|
#borrow(source, signature_length, p_error_code)
extern "C" fn ucnv_detect_unicode_signature_0a75f56023cd_ffi(
  source : @win32_core.RawAddress,
  source_length : Int,
  signature_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_303a265bff0436f1542d5913"

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
pub fn ucnv_detect_unicode_signature_0a75f56023cd(
  source : @win32_strings.PStr,
  source_length : Int,
  signature_length : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let source_root_ = @win32_core.NativeBuffer::from_bytes(
    source.bytes(),
    alignment=8,
  )
  let source_address_ = source_root_.raw_address()
  let call_ = ucnv_detect_unicode_signature_0a75f56023cd_raw(
    source_address_, source_length, signature_length, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(source_root_.length())
  value_
}

///|
#borrow(cnv, source)
extern "C" fn ucnv_fix_file_separator_c2b3f494e2c8_ffi(
  cnv : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_len : Int,
) -> Unit = "moonbit_win32_cdeaf082529d8f16ac8cfafc"

///|
pub fn ucnv_fix_file_separator_c2b3f494e2c8_raw(
  cnv : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_len : Int,
) -> Unit {
  ucnv_fix_file_separator_c2b3f494e2c8_ffi(cnv, source, source_len)
}

///|
pub fn ucnv_fix_file_separator_c2b3f494e2c8(
  cnv : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  source_len : Int,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_fix_file_separator_c2b3f494e2c8_raw(cnv, source, source_len)
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
extern "C" fn ucnv_flush_cache_a9ffde1f4535_ffi() -> Int = "moonbit_win32_93be0da28c9970f0cf91e29d"

///|
pub fn ucnv_flush_cache_a9ffde1f4535_raw() -> Int {
  ucnv_flush_cache_a9ffde1f4535_ffi()
}

///|
pub fn ucnv_flush_cache_a9ffde1f4535() -> Int raise @win32_core.WindowsError {
  let call_ = ucnv_flush_cache_a9ffde1f4535_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Int = "moonbit_win32_c4e97bc1ab008dd3d61b7445"

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
pub fn ucnv_from_algorithmic_37c66c915652(
  cnv : @win32_core.RawAddress,
  algorithmic_type : UConverterType_52de728c2dab,
  target : @win32_core.RawAddress,
  target_capacity : Int,
  source : @win32_strings.PStr,
  source_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let source_root_ = @win32_core.NativeBuffer::from_bytes(
    source.bytes(),
    alignment=8,
  )
  let source_address_ = source_root_.raw_address()
  let call_ = ucnv_from_algorithmic_37c66c915652_raw(
    cnv,
    algorithmic_type.to_int(),
    target,
    target_capacity,
    source_address_,
    source_length,
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(source_root_.length())
  value_
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
) -> Int = "moonbit_win32_8de16e25778b3d4aae8a564d"

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
pub fn ucnv_from_u_chars_35f4c10b3e01(
  cnv : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucnv_from_u_chars_35f4c10b3e01_raw(
    cnv, dest, dest_capacity, src, src_length, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(cnv, status)
extern "C" fn ucnv_from_u_count_pending_ecfe9fde9fd2_ffi(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c95b81b7fd98aeb6504b36c"

///|
pub fn ucnv_from_u_count_pending_ecfe9fde9fd2_raw(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  ucnv_from_u_count_pending_ecfe9fde9fd2_ffi(cnv, status)
}

///|
pub fn ucnv_from_u_count_pending_ecfe9fde9fd2(
  cnv : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucnv_from_u_count_pending_ecfe9fde9fd2_raw(cnv, status)
  let value_ = call_
  let last_error_ = 0U
  value_
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
) -> Unit = "moonbit_win32_c51050df322dee17381627e8"

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
pub fn ucnv_from_unicode_1cbe46fe8319(
  converter : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  target_limit : @win32_strings.PStr,
  source : @win32_core.RawAddress,
  source_limit : @win32_core.RawAddress,
  offsets : @win32_core.RawAddress,
  flush : Int,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let target_limit_root_ = @win32_core.NativeBuffer::from_bytes(
    target_limit.bytes(),
    alignment=8,
  )
  let target_limit_address_ = target_limit_root_.raw_address()
  let call_ = ucnv_from_unicode_1cbe46fe8319_raw(
    converter, target, target_limit_address_, source, source_limit, offsets, flush,
    err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(target_limit_root_.length())
  ()
}

///|
#borrow(alias_, p_error_code)
extern "C" fn ucnv_get_alias_21ec9b37cd35_ffi(
  alias_ : @win32_core.RawAddress,
  n : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_61f079139c5e76ba3cae912b"

///|
pub fn ucnv_get_alias_21ec9b37cd35_raw(
  alias_ : @win32_core.RawAddress,
  n : UInt,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_get_alias_21ec9b37cd35_ffi(alias_, n, p_error_code)
}

///|
pub fn ucnv_get_alias_21ec9b37cd35(
  alias_ : @win32_strings.PStr,
  n : UInt16,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let alias__root_ = @win32_core.NativeBuffer::from_bytes(
    alias_.bytes(),
    alignment=8,
  )
  let alias__address_ = alias__root_.raw_address()
  let call_ = ucnv_get_alias_21ec9b37cd35_raw(
    alias__address_,
    n.to_uint(),
    p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(alias__root_.length())
  value_
}

///|
#borrow(alias_, aliases, p_error_code)
extern "C" fn ucnv_get_aliases_5ac9567cd6d9_ffi(
  alias_ : @win32_core.RawAddress,
  aliases : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_9b9cef1c964706151fd6bb2a"

///|
pub fn ucnv_get_aliases_5ac9567cd6d9_raw(
  alias_ : @win32_core.RawAddress,
  aliases : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ucnv_get_aliases_5ac9567cd6d9_ffi(alias_, aliases, p_error_code)
}

///|
pub fn ucnv_get_aliases_5ac9567cd6d9(
  alias_ : @win32_strings.PStr,
  aliases : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let alias__root_ = @win32_core.NativeBuffer::from_bytes(
    alias_.bytes(),
    alignment=8,
  )
  let alias__address_ = alias__root_.raw_address()
  let call_ = ucnv_get_aliases_5ac9567cd6d9_raw(
    alias__address_, aliases, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(alias__root_.length())
  ()
}

///|
extern "C" fn ucnv_get_available_name_48a7ae8148a0_ffi(
  n : Int,
) -> @win32_core.RawAddress = "moonbit_win32_0235ed5e9043c569b53ee1bd"

///|
pub fn ucnv_get_available_name_48a7ae8148a0_raw(
  n : Int,
) -> @win32_core.RawAddress {
  ucnv_get_available_name_48a7ae8148a0_ffi(n)
}

///|
pub fn ucnv_get_available_name_48a7ae8148a0(
  n : Int,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucnv_get_available_name_48a7ae8148a0_raw(n)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(converter, err)
extern "C" fn ucnv_get_ccsid_8556886e0e8f_ffi(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ff59f7d4ec96e421ba39f45b"

///|
pub fn ucnv_get_ccsid_8556886e0e8f_raw(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int {
  ucnv_get_ccsid_8556886e0e8f_ffi(converter, err)
}

///|
pub fn ucnv_get_ccsid_8556886e0e8f(
  converter : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let call_ = ucnv_get_ccsid_8556886e0e8f_raw(converter, err)
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(alias_, standard, p_error_code)
extern "C" fn ucnv_get_canonical_name_72a44219371a_ffi(
  alias_ : @win32_core.RawAddress,
  standard : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d48cfa47da703bf4d8a2e74d"

///|
pub fn ucnv_get_canonical_name_72a44219371a_raw(
  alias_ : @win32_core.RawAddress,
  standard : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ucnv_get_canonical_name_72a44219371a_ffi(alias_, standard, p_error_code)
}

///|
pub fn ucnv_get_canonical_name_72a44219371a(
  alias_ : @win32_strings.PStr,
  standard : @win32_strings.PStr,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let alias__root_ = @win32_core.NativeBuffer::from_bytes(
    alias_.bytes(),
    alignment=8,
  )
  let alias__address_ = alias__root_.raw_address()
  let standard_root_ = @win32_core.NativeBuffer::from_bytes(
    standard.bytes(),
    alignment=8,
  )
  let standard_address_ = standard_root_.raw_address()
  let call_ = ucnv_get_canonical_name_72a44219371a_raw(
    alias__address_, standard_address_, p_error_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(alias__root_.length())
  ignore(standard_root_.length())
  value_
}

///|
extern "C" fn ucnv_get_default_name_1ce97167c986_ffi() -> @win32_core.RawAddress = "moonbit_win32_9d122094c0dc60de2e89301b"

///|
pub fn ucnv_get_default_name_1ce97167c986_raw() -> @win32_core.RawAddress {
  ucnv_get_default_name_1ce97167c986_ffi()
}

///|
pub fn ucnv_get_default_name_1ce97167c986() -> @win32_core.RawAddress raise @win32_core.WindowsError {
  let call_ = ucnv_get_default_name_1ce97167c986_raw()
  let value_ = call_
  let last_error_ = 0U
  value_
}

///|
#borrow(converter, display_locale, display_name, err)
extern "C" fn ucnv_get_display_name_a9ba3f1909eb_ffi(
  converter : @win32_core.RawAddress,
  display_locale : @win32_core.RawAddress,
  display_name : @win32_core.RawAddress,
  display_name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6e49d63da630dc05903b947f"

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
pub fn ucnv_get_display_name_a9ba3f1909eb(
  converter : @win32_core.RawAddress,
  display_locale : @win32_strings.PStr,
  display_name : @win32_core.RawAddress,
  display_name_capacity : Int,
  err : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let display_locale_root_ = @win32_core.NativeBuffer::from_bytes(
    display_locale.bytes(),
    alignment=8,
  )
  let display_locale_address_ = display_locale_root_.raw_address()
  let call_ = ucnv_get_display_name_a9ba3f1909eb_raw(
    converter, display_locale_address_, display_name, display_name_capacity, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(display_locale_root_.length())
  value_
}

///|
#borrow(converter, action, context)
extern "C" fn ucnv_get_from_u_call_back_3afb9bc02b40_ffi(
  converter : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_e5c8ea80913a394fdc35ba02"

///|
pub fn ucnv_get_from_u_call_back_3afb9bc02b40_raw(
  converter : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit {
  ucnv_get_from_u_call_back_3afb9bc02b40_ffi(converter, action, context)
}

///|
pub fn ucnv_get_from_u_call_back_3afb9bc02b40(
  converter : @win32_core.RawAddress,
  action : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_get_from_u_call_back_3afb9bc02b40_raw(
    converter, action, context,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(converter, err_bytes, len, err)
extern "C" fn ucnv_get_invalid_chars_2c36e45348aa_ffi(
  converter : @win32_core.RawAddress,
  err_bytes : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7e63ec27904c48e3e900b6f8"

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
pub fn ucnv_get_invalid_chars_2c36e45348aa(
  converter : @win32_core.RawAddress,
  err_bytes : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_get_invalid_chars_2c36e45348aa_raw(
    converter, err_bytes, len, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}

///|
#borrow(converter, err_u_chars, len, err)
extern "C" fn ucnv_get_invalid_u_chars_76b9f7cb3664_ffi(
  converter : @win32_core.RawAddress,
  err_u_chars : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4ca5e40be1517c163c879c31"

///|
pub fn ucnv_get_invalid_u_chars_76b9f7cb3664_raw(
  converter : @win32_core.RawAddress,
  err_u_chars : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit {
  ucnv_get_invalid_u_chars_76b9f7cb3664_ffi(converter, err_u_chars, len, err)
}

///|
pub fn ucnv_get_invalid_u_chars_76b9f7cb3664(
  converter : @win32_core.RawAddress,
  err_u_chars : @win32_core.RawAddress,
  len : @win32_core.RawAddress,
  err : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let call_ = ucnv_get_invalid_u_chars_76b9f7cb3664_raw(
    converter, err_u_chars, len, err,
  )
  let value_ = call_
  let last_error_ = 0U
  ()
}
