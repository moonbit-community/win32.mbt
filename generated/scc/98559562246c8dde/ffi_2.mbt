///|
extern "C" fn u_isalnum_a0271e7bfb1d_ffi(c : Int) -> Int = "moonbit_win32_e9b69d4101601b0db7e0a2bc"

///|
pub fn u_isalnum_a0271e7bfb1d_raw(c : Int) -> Int {
  u_isalnum_a0271e7bfb1d_ffi(c)
}

///|
extern "C" fn u_isalpha_a7e80fad331d_ffi(c : Int) -> Int = "moonbit_win32_f97b59238ca49bddd219c650"

///|
pub fn u_isalpha_a7e80fad331d_raw(c : Int) -> Int {
  u_isalpha_a7e80fad331d_ffi(c)
}

///|
extern "C" fn u_isbase_3f30e296fe46_ffi(c : Int) -> Int = "moonbit_win32_1d2373e200415cd44b8d797a"

///|
pub fn u_isbase_3f30e296fe46_raw(c : Int) -> Int {
  u_isbase_3f30e296fe46_ffi(c)
}

///|
extern "C" fn u_isblank_275702fcf4df_ffi(c : Int) -> Int = "moonbit_win32_d520ea04565486f88c2a6300"

///|
pub fn u_isblank_275702fcf4df_raw(c : Int) -> Int {
  u_isblank_275702fcf4df_ffi(c)
}

///|
extern "C" fn u_iscntrl_ed19f42e04cb_ffi(c : Int) -> Int = "moonbit_win32_2433c0646b30001b36d12c50"

///|
pub fn u_iscntrl_ed19f42e04cb_raw(c : Int) -> Int {
  u_iscntrl_ed19f42e04cb_ffi(c)
}

///|
extern "C" fn u_isdefined_ff17f8319b9e_ffi(c : Int) -> Int = "moonbit_win32_4fcf60fd92ec2506af09c06b"

///|
pub fn u_isdefined_ff17f8319b9e_raw(c : Int) -> Int {
  u_isdefined_ff17f8319b9e_ffi(c)
}

///|
extern "C" fn u_isdigit_7695e32c51a1_ffi(c : Int) -> Int = "moonbit_win32_4fee3bbb70d515a1e3956850"

///|
pub fn u_isdigit_7695e32c51a1_raw(c : Int) -> Int {
  u_isdigit_7695e32c51a1_ffi(c)
}

///|
extern "C" fn u_isgraph_d26a281d8261_ffi(c : Int) -> Int = "moonbit_win32_eac061feaa8fbe48efb95bb9"

///|
pub fn u_isgraph_d26a281d8261_raw(c : Int) -> Int {
  u_isgraph_d26a281d8261_ffi(c)
}

///|
extern "C" fn u_islower_30793aa45a85_ffi(c : Int) -> Int = "moonbit_win32_9fde3c159cd2272494a3af14"

///|
pub fn u_islower_30793aa45a85_raw(c : Int) -> Int {
  u_islower_30793aa45a85_ffi(c)
}

///|
extern "C" fn u_isprint_95a7a6fad62b_ffi(c : Int) -> Int = "moonbit_win32_5ee55f801f03c98ba2d21f0e"

///|
pub fn u_isprint_95a7a6fad62b_raw(c : Int) -> Int {
  u_isprint_95a7a6fad62b_ffi(c)
}

///|
extern "C" fn u_ispunct_4ed9af417108_ffi(c : Int) -> Int = "moonbit_win32_a895d443ec2a4fbc68684984"

///|
pub fn u_ispunct_4ed9af417108_raw(c : Int) -> Int {
  u_ispunct_4ed9af417108_ffi(c)
}

///|
extern "C" fn u_isspace_28487cbd55ab_ffi(c : Int) -> Int = "moonbit_win32_88b2947ee64d29a150483f80"

///|
pub fn u_isspace_28487cbd55ab_raw(c : Int) -> Int {
  u_isspace_28487cbd55ab_ffi(c)
}

///|
extern "C" fn u_istitle_b09653e42446_ffi(c : Int) -> Int = "moonbit_win32_c79edac1e235c8f1c235cdfe"

///|
pub fn u_istitle_b09653e42446_raw(c : Int) -> Int {
  u_istitle_b09653e42446_ffi(c)
}

///|
extern "C" fn u_isupper_39748a1dc477_ffi(c : Int) -> Int = "moonbit_win32_5573257ab4bfea1b218b4e80"

///|
pub fn u_isupper_39748a1dc477_raw(c : Int) -> Int {
  u_isupper_39748a1dc477_ffi(c)
}

///|
extern "C" fn u_isxdigit_5c48a229d310_ffi(c : Int) -> Int = "moonbit_win32_f81caf3a7083549bec72d7ca"

///|
pub fn u_isxdigit_5c48a229d310_raw(c : Int) -> Int {
  u_isxdigit_5c48a229d310_ffi(c)
}

///|
#borrow(s1, s2)
extern "C" fn u_memcasecmp_b6930a9bcd73_ffi(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
  length : Int,
  options : UInt,
) -> Int = "moonbit_win32_b0190206019443678019c3ae"

///|
pub fn u_memcasecmp_b6930a9bcd73_raw(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
  length : Int,
  options : UInt,
) -> Int {
  u_memcasecmp_b6930a9bcd73_ffi(s1, s2, length, options)
}

///|
#borrow(s)
extern "C" fn u_memchr_c94cf8e34bd2_ffi(
  s : @win32_core.RawAddress,
  c : UInt,
  count : Int,
) -> @win32_core.RawAddress = "moonbit_win32_b6049053b485e8935b9d8b45"

///|
pub fn u_memchr_c94cf8e34bd2_raw(
  s : @win32_core.RawAddress,
  c : UInt,
  count : Int,
) -> @win32_core.RawAddress {
  u_memchr_c94cf8e34bd2_ffi(s, c, count)
}

///|
#borrow(s)
extern "C" fn u_memchr32_7c46105ad65e_ffi(
  s : @win32_core.RawAddress,
  c : Int,
  count : Int,
) -> @win32_core.RawAddress = "moonbit_win32_1fa9080645c566f21e1af70f"

///|
pub fn u_memchr32_7c46105ad65e_raw(
  s : @win32_core.RawAddress,
  c : Int,
  count : Int,
) -> @win32_core.RawAddress {
  u_memchr32_7c46105ad65e_ffi(s, c, count)
}

///|
#borrow(buf1, buf2)
extern "C" fn u_memcmp_6b93d0e63885_ffi(
  buf1 : @win32_core.RawAddress,
  buf2 : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_b2f1d1fcc21775a3d56cd016"

///|
pub fn u_memcmp_6b93d0e63885_raw(
  buf1 : @win32_core.RawAddress,
  buf2 : @win32_core.RawAddress,
  count : Int,
) -> Int {
  u_memcmp_6b93d0e63885_ffi(buf1, buf2, count)
}

///|
#borrow(s1, s2)
extern "C" fn u_memcmp_code_point_order_b8016132f94f_ffi(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
  count : Int,
) -> Int = "moonbit_win32_ad863ea94bc601f4c36c2cb2"

///|
pub fn u_memcmp_code_point_order_b8016132f94f_raw(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
  count : Int,
) -> Int {
  u_memcmp_code_point_order_b8016132f94f_ffi(s1, s2, count)
}

///|
#borrow(dest, src)
extern "C" fn u_memcpy_f31b9e989e73_ffi(
  dest : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  count : Int,
) -> @win32_core.RawAddress = "moonbit_win32_076e5c0288cda271602beece"

///|
pub fn u_memcpy_f31b9e989e73_raw(
  dest : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  count : Int,
) -> @win32_core.RawAddress {
  u_memcpy_f31b9e989e73_ffi(dest, src, count)
}

///|
#borrow(dest, src)
extern "C" fn u_memmove_0984e405fc4d_ffi(
  dest : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  count : Int,
) -> @win32_core.RawAddress = "moonbit_win32_282d490420b1148db5fd45be"

///|
pub fn u_memmove_0984e405fc4d_raw(
  dest : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  count : Int,
) -> @win32_core.RawAddress {
  u_memmove_0984e405fc4d_ffi(dest, src, count)
}

///|
#borrow(s)
extern "C" fn u_memrchr_26cdb61c0345_ffi(
  s : @win32_core.RawAddress,
  c : UInt,
  count : Int,
) -> @win32_core.RawAddress = "moonbit_win32_396421695a6deca6219d0820"

///|
pub fn u_memrchr_26cdb61c0345_raw(
  s : @win32_core.RawAddress,
  c : UInt,
  count : Int,
) -> @win32_core.RawAddress {
  u_memrchr_26cdb61c0345_ffi(s, c, count)
}

///|
#borrow(s)
extern "C" fn u_memrchr32_b88638249f32_ffi(
  s : @win32_core.RawAddress,
  c : Int,
  count : Int,
) -> @win32_core.RawAddress = "moonbit_win32_c8743685c2ed594cf97ca83d"

///|
pub fn u_memrchr32_b88638249f32_raw(
  s : @win32_core.RawAddress,
  c : Int,
  count : Int,
) -> @win32_core.RawAddress {
  u_memrchr32_b88638249f32_ffi(s, c, count)
}

///|
#borrow(dest)
extern "C" fn u_memset_6cf214606bbc_ffi(
  dest : @win32_core.RawAddress,
  c : UInt,
  count : Int,
) -> @win32_core.RawAddress = "moonbit_win32_09874017a9e05c979dc35968"

///|
pub fn u_memset_6cf214606bbc_raw(
  dest : @win32_core.RawAddress,
  c : UInt,
  count : Int,
) -> @win32_core.RawAddress {
  u_memset_6cf214606bbc_ffi(dest, c, count)
}

///|
#borrow(context, a, r, f, status)
extern "C" fn u_set_memory_functions_05d0c6e0a46f_ffi(
  context : @win32_core.RawAddress,
  a : @win32_core.RawAddress,
  r : @win32_core.RawAddress,
  f : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_5146a6a3122b9b5d6cafcebc"

///|
pub fn u_set_memory_functions_05d0c6e0a46f_raw(
  context : @win32_core.RawAddress,
  a : @win32_core.RawAddress,
  r : @win32_core.RawAddress,
  f : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  u_set_memory_functions_05d0c6e0a46f_ffi(context, a, r, f, status)
}

///|
#borrow(source, dest, p_error_code)
extern "C" fn u_shape_arabic_a14546e255bd_ffi(
  source : @win32_core.RawAddress,
  source_length : Int,
  dest : @win32_core.RawAddress,
  dest_size : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e340509bf9929ff7b82db93a"

///|
pub fn u_shape_arabic_a14546e255bd_raw(
  source : @win32_core.RawAddress,
  source_length : Int,
  dest : @win32_core.RawAddress,
  dest_size : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  u_shape_arabic_a14546e255bd_ffi(
    source, source_length, dest, dest_size, options, p_error_code,
  )
}

///|
#borrow(s1, s2, p_error_code)
extern "C" fn u_str_case_compare_e1ec9077f9c2_ffi(
  s1 : @win32_core.RawAddress,
  length1 : Int,
  s2 : @win32_core.RawAddress,
  length2 : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bf9553793ca9f6e266ba92b1"

///|
pub fn u_str_case_compare_e1ec9077f9c2_raw(
  s1 : @win32_core.RawAddress,
  length1 : Int,
  s2 : @win32_core.RawAddress,
  length2 : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  u_str_case_compare_e1ec9077f9c2_ffi(
    s1, length1, s2, length2, options, p_error_code,
  )
}

///|
#borrow(s1, s2)
extern "C" fn u_str_compare_27c489bdd657_ffi(
  s1 : @win32_core.RawAddress,
  length1 : Int,
  s2 : @win32_core.RawAddress,
  length2 : Int,
  code_point_order : Int,
) -> Int = "moonbit_win32_8363353648919832db1a5805"

///|
pub fn u_str_compare_27c489bdd657_raw(
  s1 : @win32_core.RawAddress,
  length1 : Int,
  s2 : @win32_core.RawAddress,
  length2 : Int,
  code_point_order : Int,
) -> Int {
  u_str_compare_27c489bdd657_ffi(s1, length1, s2, length2, code_point_order)
}

///|
#borrow(iter1, iter2)
extern "C" fn u_str_compare_iter_686e53921194_ffi(
  iter1 : @win32_core.RawAddress,
  iter2 : @win32_core.RawAddress,
  code_point_order : Int,
) -> Int = "moonbit_win32_3a6097ea938d3c77e77801ce"

///|
pub fn u_str_compare_iter_686e53921194_raw(
  iter1 : @win32_core.RawAddress,
  iter2 : @win32_core.RawAddress,
  code_point_order : Int,
) -> Int {
  u_str_compare_iter_686e53921194_ffi(iter1, iter2, code_point_order)
}

///|
#borrow(s, substring)
extern "C" fn u_str_find_first_cb34e68abff1_ffi(
  s : @win32_core.RawAddress,
  length : Int,
  substring : @win32_core.RawAddress,
  sub_length : Int,
) -> @win32_core.RawAddress = "moonbit_win32_d46d90c6243dd2865c7e0a44"

///|
pub fn u_str_find_first_cb34e68abff1_raw(
  s : @win32_core.RawAddress,
  length : Int,
  substring : @win32_core.RawAddress,
  sub_length : Int,
) -> @win32_core.RawAddress {
  u_str_find_first_cb34e68abff1_ffi(s, length, substring, sub_length)
}

///|
#borrow(s, substring)
extern "C" fn u_str_find_last_0041a1f80034_ffi(
  s : @win32_core.RawAddress,
  length : Int,
  substring : @win32_core.RawAddress,
  sub_length : Int,
) -> @win32_core.RawAddress = "moonbit_win32_dc40ac8c8156e2e5e6e3142c"

///|
pub fn u_str_find_last_0041a1f80034_raw(
  s : @win32_core.RawAddress,
  length : Int,
  substring : @win32_core.RawAddress,
  sub_length : Int,
) -> @win32_core.RawAddress {
  u_str_find_last_0041a1f80034_ffi(s, length, substring, sub_length)
}

///|
#borrow(dest, src, p_error_code)
extern "C" fn u_str_fold_case_2dc11252b22e_ffi(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d390df5e7bb0c15a0020c73a"

///|
pub fn u_str_fold_case_2dc11252b22e_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  u_str_fold_case_2dc11252b22e_ffi(
    dest, dest_capacity, src, src_length, options, p_error_code,
  )
}

///|
#borrow(dest, p_dest_length, src, p_num_substitutions, p_error_code)
extern "C" fn u_str_from_java_modified_utf8_with_sub_df9d82e06f48_ffi(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  subchar : Int,
  p_num_substitutions : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_0527c58c668ee8a9f7843d6d"

///|
pub fn u_str_from_java_modified_utf8_with_sub_df9d82e06f48_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  subchar : Int,
  p_num_substitutions : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_str_from_java_modified_utf8_with_sub_df9d82e06f48_ffi(
    dest, dest_capacity, p_dest_length, src, src_length, subchar, p_num_substitutions,
    p_error_code,
  )
}

///|
#borrow(dest, p_dest_length, src, p_error_code)
extern "C" fn u_str_from_utf32_c33c18f7cf05_ffi(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_d1d3b265a10b21024b1ebec1"

///|
pub fn u_str_from_utf32_c33c18f7cf05_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_str_from_utf32_c33c18f7cf05_ffi(
    dest, dest_capacity, p_dest_length, src, src_length, p_error_code,
  )
}

///|
#borrow(dest, p_dest_length, src, p_num_substitutions, p_error_code)
extern "C" fn u_str_from_utf32_with_sub_007bc1ca9398_ffi(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  subchar : Int,
  p_num_substitutions : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6c2d92febc8d53e9cabab286"

///|
pub fn u_str_from_utf32_with_sub_007bc1ca9398_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  subchar : Int,
  p_num_substitutions : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_str_from_utf32_with_sub_007bc1ca9398_ffi(
    dest, dest_capacity, p_dest_length, src, src_length, subchar, p_num_substitutions,
    p_error_code,
  )
}

///|
#borrow(dest, p_dest_length, src, p_error_code)
extern "C" fn u_str_from_utf8_424d3225020d_ffi(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_abd5cc7cc6115f129793ae61"

///|
pub fn u_str_from_utf8_424d3225020d_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_str_from_utf8_424d3225020d_ffi(
    dest, dest_capacity, p_dest_length, src, src_length, p_error_code,
  )
}

///|
#borrow(dest, p_dest_length, src, p_error_code)
extern "C" fn u_str_from_utf8_lenient_2701084d7f83_ffi(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_40b97f60eb207cc89ca54300"

///|
pub fn u_str_from_utf8_lenient_2701084d7f83_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_str_from_utf8_lenient_2701084d7f83_ffi(
    dest, dest_capacity, p_dest_length, src, src_length, p_error_code,
  )
}

///|
#borrow(dest, p_dest_length, src, p_num_substitutions, p_error_code)
extern "C" fn u_str_from_utf8_with_sub_eba988e79904_ffi(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  subchar : Int,
  p_num_substitutions : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_26bf7676104eda1dc425a44b"

///|
pub fn u_str_from_utf8_with_sub_eba988e79904_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  subchar : Int,
  p_num_substitutions : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_str_from_utf8_with_sub_eba988e79904_ffi(
    dest, dest_capacity, p_dest_length, src, src_length, subchar, p_num_substitutions,
    p_error_code,
  )
}

///|
#borrow(dest, p_dest_length, src, p_error_code)
extern "C" fn u_str_from_wcs_6ab609fb3b76_ffi(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c2f7b319f92a4a0f7ff77cd7"

///|
pub fn u_str_from_wcs_6ab609fb3b76_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_str_from_wcs_6ab609fb3b76_ffi(
    dest, dest_capacity, p_dest_length, src, src_length, p_error_code,
  )
}

///|
#borrow(s)
extern "C" fn u_str_has_more_char32_than_180cb437ea8c_ffi(
  s : @win32_core.RawAddress,
  length : Int,
  number : Int,
) -> Int = "moonbit_win32_4555d2e43620cc8e24c52c2c"

///|
pub fn u_str_has_more_char32_than_180cb437ea8c_raw(
  s : @win32_core.RawAddress,
  length : Int,
  number : Int,
) -> Int {
  u_str_has_more_char32_than_180cb437ea8c_ffi(s, length, number)
}

///|
#borrow(dest, p_dest_length, src, p_error_code)
extern "C" fn u_str_to_java_modified_utf8_e78fcc46a9d9_ffi(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_4dd1a15e2e110e457db866bb"

///|
pub fn u_str_to_java_modified_utf8_e78fcc46a9d9_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_str_to_java_modified_utf8_e78fcc46a9d9_ffi(
    dest, dest_capacity, p_dest_length, src, src_length, p_error_code,
  )
}

///|
#borrow(dest, src, locale, p_error_code)
extern "C" fn u_str_to_lower_0904e9a2d623_ffi(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39d1ece43bc6ecd4b21d3892"

///|
pub fn u_str_to_lower_0904e9a2d623_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  u_str_to_lower_0904e9a2d623_ffi(
    dest, dest_capacity, src, src_length, locale, p_error_code,
  )
}

///|
#borrow(dest, src, title_iter, locale, p_error_code)
extern "C" fn u_str_to_title_fc7ce873e9a6_ffi(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  title_iter : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7156a944fe5cb4a986db8a00"

///|
pub fn u_str_to_title_fc7ce873e9a6_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  title_iter : @win32_core.RawAddress,
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  u_str_to_title_fc7ce873e9a6_ffi(
    dest, dest_capacity, src, src_length, title_iter, locale, p_error_code,
  )
}

///|
#borrow(dest, p_dest_length, src, p_error_code)
extern "C" fn u_str_to_utf32_ecdef7980045_ffi(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_e1dec747f8bd026d1ae76693"

///|
pub fn u_str_to_utf32_ecdef7980045_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_str_to_utf32_ecdef7980045_ffi(
    dest, dest_capacity, p_dest_length, src, src_length, p_error_code,
  )
}

///|
#borrow(dest, p_dest_length, src, p_num_substitutions, p_error_code)
extern "C" fn u_str_to_utf32_with_sub_910902a3cffc_ffi(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  subchar : Int,
  p_num_substitutions : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_c8cdc9099ca2197a881b5f30"

///|
pub fn u_str_to_utf32_with_sub_910902a3cffc_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  subchar : Int,
  p_num_substitutions : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_str_to_utf32_with_sub_910902a3cffc_ffi(
    dest, dest_capacity, p_dest_length, src, src_length, subchar, p_num_substitutions,
    p_error_code,
  )
}

///|
#borrow(dest, p_dest_length, src, p_error_code)
extern "C" fn u_str_to_utf8_6151d900c29b_ffi(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a519eae2fc1618c6e987153a"

///|
pub fn u_str_to_utf8_6151d900c29b_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_str_to_utf8_6151d900c29b_ffi(
    dest, dest_capacity, p_dest_length, src, src_length, p_error_code,
  )
}

///|
#borrow(dest, p_dest_length, src, p_num_substitutions, p_error_code)
extern "C" fn u_str_to_utf8_with_sub_d8a46a993d9b_ffi(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  subchar : Int,
  p_num_substitutions : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_a9d73ae86528d666ca00533c"

///|
pub fn u_str_to_utf8_with_sub_d8a46a993d9b_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  subchar : Int,
  p_num_substitutions : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_str_to_utf8_with_sub_d8a46a993d9b_ffi(
    dest, dest_capacity, p_dest_length, src, src_length, subchar, p_num_substitutions,
    p_error_code,
  )
}

///|
#borrow(dest, src, locale, p_error_code)
extern "C" fn u_str_to_upper_d463a44e249e_ffi(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec330c4bc106a18aa28315dd"

///|
pub fn u_str_to_upper_d463a44e249e_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  src : @win32_core.RawAddress,
  src_length : Int,
  locale : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  u_str_to_upper_d463a44e249e_ffi(
    dest, dest_capacity, src, src_length, locale, p_error_code,
  )
}

///|
#borrow(dest, p_dest_length, src, p_error_code)
extern "C" fn u_str_to_wcs_0b065392253b_ffi(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_713a54ff9d490d788602cec7"

///|
pub fn u_str_to_wcs_0b065392253b_raw(
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
  p_dest_length : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  src_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_str_to_wcs_0b065392253b_ffi(
    dest, dest_capacity, p_dest_length, src, src_length, p_error_code,
  )
}

///|
#borrow(s1, s2)
extern "C" fn u_strcasecmp_7ce34049d706_ffi(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
  options : UInt,
) -> Int = "moonbit_win32_f93ce35a9695b24518215961"

///|
pub fn u_strcasecmp_7ce34049d706_raw(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
  options : UInt,
) -> Int {
  u_strcasecmp_7ce34049d706_ffi(s1, s2, options)
}

///|
#borrow(dst, src)
extern "C" fn u_strcat_833ba8fea4d7_ffi(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_71c52938d987a9e0c07630cf"

///|
pub fn u_strcat_833ba8fea4d7_raw(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_strcat_833ba8fea4d7_ffi(dst, src)
}

///|
#borrow(s)
extern "C" fn u_strchr_a49329a73ccf_ffi(
  s : @win32_core.RawAddress,
  c : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_26d17f9b11a63a270bbe7574"

///|
pub fn u_strchr_a49329a73ccf_raw(
  s : @win32_core.RawAddress,
  c : UInt,
) -> @win32_core.RawAddress {
  u_strchr_a49329a73ccf_ffi(s, c)
}

///|
#borrow(s)
extern "C" fn u_strchr32_66b1fb54f628_ffi(
  s : @win32_core.RawAddress,
  c : Int,
) -> @win32_core.RawAddress = "moonbit_win32_621a840087a1958cb6836a24"

///|
pub fn u_strchr32_66b1fb54f628_raw(
  s : @win32_core.RawAddress,
  c : Int,
) -> @win32_core.RawAddress {
  u_strchr32_66b1fb54f628_ffi(s, c)
}

///|
#borrow(s1, s2)
extern "C" fn u_strcmp_c430b4993a56_ffi(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f930e810ce6f50d34f1ff938"

///|
pub fn u_strcmp_c430b4993a56_raw(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
) -> Int {
  u_strcmp_c430b4993a56_ffi(s1, s2)
}

///|
#borrow(s1, s2)
extern "C" fn u_strcmp_code_point_order_39f5e9b32347_ffi(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c4676365d61ebc92e483f06"

///|
pub fn u_strcmp_code_point_order_39f5e9b32347_raw(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
) -> Int {
  u_strcmp_code_point_order_39f5e9b32347_ffi(s1, s2)
}

///|
#borrow(dst, src)
extern "C" fn u_strcpy_1723871a2c30_ffi(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_38404ce294a9222fcbe5a3d5"

///|
pub fn u_strcpy_1723871a2c30_raw(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_strcpy_1723871a2c30_ffi(dst, src)
}

///|
#borrow(string, match_set)
extern "C" fn u_strcspn_a11b662aefcb_ffi(
  string : @win32_core.RawAddress,
  match_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9b20432fb5547d458fb1998"

///|
pub fn u_strcspn_a11b662aefcb_raw(
  string : @win32_core.RawAddress,
  match_set : @win32_core.RawAddress,
) -> Int {
  u_strcspn_a11b662aefcb_ffi(string, match_set)
}

///|
#borrow(s)
extern "C" fn u_string_has_binary_property_27335004d825_ffi(
  s : @win32_core.RawAddress,
  length : Int,
  which : Int,
) -> Int = "moonbit_win32_1c99e1c207f257950e115bb6"

///|
pub fn u_string_has_binary_property_27335004d825_raw(
  s : @win32_core.RawAddress,
  length : Int,
  which : Int,
) -> Int {
  u_string_has_binary_property_27335004d825_ffi(s, length, which)
}

///|
#borrow(s)
extern "C" fn u_strlen_30bbefb2e568_ffi(s : @win32_core.RawAddress) -> Int = "moonbit_win32_0642a653c6ce572ca51167c1"

///|
pub fn u_strlen_30bbefb2e568_raw(s : @win32_core.RawAddress) -> Int {
  u_strlen_30bbefb2e568_ffi(s)
}

///|
#borrow(s1, s2)
extern "C" fn u_strncasecmp_1a150dd12be1_ffi(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
  n : Int,
  options : UInt,
) -> Int = "moonbit_win32_53c08edc44310ad4f1a2c3cc"

///|
pub fn u_strncasecmp_1a150dd12be1_raw(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
  n : Int,
  options : UInt,
) -> Int {
  u_strncasecmp_1a150dd12be1_ffi(s1, s2, n, options)
}

///|
#borrow(dst, src)
extern "C" fn u_strncat_a3b3876f4b9e_ffi(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  n : Int,
) -> @win32_core.RawAddress = "moonbit_win32_42ed01321f14763a1c9f080f"

///|
pub fn u_strncat_a3b3876f4b9e_raw(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  n : Int,
) -> @win32_core.RawAddress {
  u_strncat_a3b3876f4b9e_ffi(dst, src, n)
}

///|
#borrow(ucs1, ucs2)
extern "C" fn u_strncmp_314a97f21c4c_ffi(
  ucs1 : @win32_core.RawAddress,
  ucs2 : @win32_core.RawAddress,
  n : Int,
) -> Int = "moonbit_win32_4bcc3db06cba633dc1dc02dc"

///|
pub fn u_strncmp_314a97f21c4c_raw(
  ucs1 : @win32_core.RawAddress,
  ucs2 : @win32_core.RawAddress,
  n : Int,
) -> Int {
  u_strncmp_314a97f21c4c_ffi(ucs1, ucs2, n)
}

///|
#borrow(s1, s2)
extern "C" fn u_strncmp_code_point_order_fea55ceb7419_ffi(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
  n : Int,
) -> Int = "moonbit_win32_115ba2ccd7ae08d717a6711a"

///|
pub fn u_strncmp_code_point_order_fea55ceb7419_raw(
  s1 : @win32_core.RawAddress,
  s2 : @win32_core.RawAddress,
  n : Int,
) -> Int {
  u_strncmp_code_point_order_fea55ceb7419_ffi(s1, s2, n)
}

///|
#borrow(dst, src)
extern "C" fn u_strncpy_77b3d1bce829_ffi(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  n : Int,
) -> @win32_core.RawAddress = "moonbit_win32_00b81f21b6c509043794245d"

///|
pub fn u_strncpy_77b3d1bce829_raw(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  n : Int,
) -> @win32_core.RawAddress {
  u_strncpy_77b3d1bce829_ffi(dst, src, n)
}

///|
#borrow(string, match_set)
extern "C" fn u_strpbrk_8f2abfc540bb_ffi(
  string : @win32_core.RawAddress,
  match_set : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_8ca860dc0b046d5b9dd21744"

///|
pub fn u_strpbrk_8f2abfc540bb_raw(
  string : @win32_core.RawAddress,
  match_set : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_strpbrk_8f2abfc540bb_ffi(string, match_set)
}

///|
#borrow(s)
extern "C" fn u_strrchr_84a3060a2891_ffi(
  s : @win32_core.RawAddress,
  c : UInt,
) -> @win32_core.RawAddress = "moonbit_win32_3333b7e36ad06942e776b970"

///|
pub fn u_strrchr_84a3060a2891_raw(
  s : @win32_core.RawAddress,
  c : UInt,
) -> @win32_core.RawAddress {
  u_strrchr_84a3060a2891_ffi(s, c)
}

///|
#borrow(s)
extern "C" fn u_strrchr32_61cfa16a8587_ffi(
  s : @win32_core.RawAddress,
  c : Int,
) -> @win32_core.RawAddress = "moonbit_win32_76f01f233b5d44c7b059d27c"

///|
pub fn u_strrchr32_61cfa16a8587_raw(
  s : @win32_core.RawAddress,
  c : Int,
) -> @win32_core.RawAddress {
  u_strrchr32_61cfa16a8587_ffi(s, c)
}

///|
#borrow(s, substring)
extern "C" fn u_strrstr_85fca6b6a6c0_ffi(
  s : @win32_core.RawAddress,
  substring : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_32164e9422991b0b6385cf56"

///|
pub fn u_strrstr_85fca6b6a6c0_raw(
  s : @win32_core.RawAddress,
  substring : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_strrstr_85fca6b6a6c0_ffi(s, substring)
}

///|
#borrow(string, match_set)
extern "C" fn u_strspn_6986ac7499e9_ffi(
  string : @win32_core.RawAddress,
  match_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59717d90e64b3d7ba825febb"

///|
pub fn u_strspn_6986ac7499e9_raw(
  string : @win32_core.RawAddress,
  match_set : @win32_core.RawAddress,
) -> Int {
  u_strspn_6986ac7499e9_ffi(string, match_set)
}

///|
#borrow(s, substring)
extern "C" fn u_strstr_f5139b110f6b_ffi(
  s : @win32_core.RawAddress,
  substring : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_6c521b1181d3ddb7984b69e9"

///|
pub fn u_strstr_f5139b110f6b_raw(
  s : @win32_core.RawAddress,
  substring : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_strstr_f5139b110f6b_ffi(s, substring)
}

///|
#borrow(src, delim, save_state)
extern "C" fn u_strtok_r_97ca2122b124_ffi(
  src : @win32_core.RawAddress,
  delim : @win32_core.RawAddress,
  save_state : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_949dbc4c014cc759243a7805"

///|
pub fn u_strtok_r_97ca2122b124_raw(
  src : @win32_core.RawAddress,
  delim : @win32_core.RawAddress,
  save_state : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_strtok_r_97ca2122b124_ffi(src, delim, save_state)
}

///|
extern "C" fn u_tolower_659cfd9d2371_ffi(c : Int) -> Int = "moonbit_win32_db48fe34d6e954d8f4c78bbf"

///|
pub fn u_tolower_659cfd9d2371_raw(c : Int) -> Int {
  u_tolower_659cfd9d2371_ffi(c)
}

///|
extern "C" fn u_totitle_d718cd2f45f2_ffi(c : Int) -> Int = "moonbit_win32_e9fb14bf2d07d078478358db"

///|
pub fn u_totitle_d718cd2f45f2_raw(c : Int) -> Int {
  u_totitle_d718cd2f45f2_ffi(c)
}

///|
extern "C" fn u_toupper_57cd1c8acb77_ffi(c : Int) -> Int = "moonbit_win32_c78deef99a82faaf315fdb7c"

///|
pub fn u_toupper_57cd1c8acb77_raw(c : Int) -> Int {
  u_toupper_57cd1c8acb77_ffi(c)
}

///|
#borrow(dst, src)
extern "C" fn u_uastrcpy_c827e9eb50c3_ffi(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9fc0e777931c85d97188ef1c"

///|
pub fn u_uastrcpy_c827e9eb50c3_raw(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_uastrcpy_c827e9eb50c3_ffi(dst, src)
}

///|
#borrow(dst, src)
extern "C" fn u_uastrncpy_208b39614ef4_ffi(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  n : Int,
) -> @win32_core.RawAddress = "moonbit_win32_1acb23811fc4e77849197de3"

///|
pub fn u_uastrncpy_208b39614ef4_raw(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
  n : Int,
) -> @win32_core.RawAddress {
  u_uastrncpy_208b39614ef4_ffi(dst, src, n)
}

///|
#borrow(src, dest)
extern "C" fn u_unescape_61525152f79c_ffi(
  src : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
) -> Int = "moonbit_win32_ac3dae5ccf6859ffc6a2b6b9"

///|
pub fn u_unescape_61525152f79c_raw(
  src : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_capacity : Int,
) -> Int {
  u_unescape_61525152f79c_ffi(src, dest, dest_capacity)
}

///|
#borrow(char_at, offset, context)
extern "C" fn u_unescape_at_1a225c3d1ad0_ffi(
  char_at : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
  length : Int,
  context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ec18d9125db8b40bb1a7a16"

///|
pub fn u_unescape_at_1a225c3d1ad0_raw(
  char_at : @win32_core.RawAddress,
  offset : @win32_core.RawAddress,
  length : Int,
  context : @win32_core.RawAddress,
) -> Int {
  u_unescape_at_1a225c3d1ad0_ffi(char_at, offset, length, context)
}

///|
#borrow(version_array, version_string)
extern "C" fn u_version_from_string_8ba0262694af_ffi(
  version_array : @win32_core.RawAddress,
  version_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_6fecb89592a1dbc348b434ce"

///|
pub fn u_version_from_string_8ba0262694af_raw(
  version_array : @win32_core.RawAddress,
  version_string : @win32_core.RawAddress,
) -> Unit {
  u_version_from_string_8ba0262694af_ffi(version_array, version_string)
}

///|
#borrow(version_array, version_string)
extern "C" fn u_version_from_u_string_c4c9e36d8637_ffi(
  version_array : @win32_core.RawAddress,
  version_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_0dec985617d2ad485e644e4a"

///|
pub fn u_version_from_u_string_c4c9e36d8637_raw(
  version_array : @win32_core.RawAddress,
  version_string : @win32_core.RawAddress,
) -> Unit {
  u_version_from_u_string_c4c9e36d8637_ffi(version_array, version_string)
}

///|
#borrow(version_array, version_string)
extern "C" fn u_version_to_string_4f908d786631_ffi(
  version_array : @win32_core.RawAddress,
  version_string : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4ca35f6ae9454b2f409898c4"

///|
pub fn u_version_to_string_4f908d786631_raw(
  version_array : @win32_core.RawAddress,
  version_string : @win32_core.RawAddress,
) -> Unit {
  u_version_to_string_4f908d786631_ffi(version_array, version_string)
}

///|
#borrow(locale, pattern, result, ap, status)
extern "C" fn u_vformat_message_007a72955337_ffi(
  locale : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7e4582369405b26d7d67b849"

///|
pub fn u_vformat_message_007a72955337_raw(
  locale : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  u_vformat_message_007a72955337_ffi(
    locale, pattern, pattern_length, result, result_length, ap, status,
  )
}

///|
#borrow(locale, pattern, result, parse_error, ap, status)
extern "C" fn u_vformat_message_with_error_a67a7eb3a66a_ffi(
  locale : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  parse_error : @win32_core.RawAddress,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e1b5b330d0633f53835b86ff"

///|
pub fn u_vformat_message_with_error_a67a7eb3a66a_raw(
  locale : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  result : @win32_core.RawAddress,
  result_length : Int,
  parse_error : @win32_core.RawAddress,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Int {
  u_vformat_message_with_error_a67a7eb3a66a_ffi(
    locale, pattern, pattern_length, result, result_length, parse_error, ap, status,
  )
}

///|
#borrow(locale, pattern, source, ap, status)
extern "C" fn u_vparse_message_326549a48cad_ffi(
  locale : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  source : @win32_core.RawAddress,
  source_length : Int,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d93a696d47a94eeb9e66bcb6"

///|
pub fn u_vparse_message_326549a48cad_raw(
  locale : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  source : @win32_core.RawAddress,
  source_length : Int,
  ap : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  u_vparse_message_326549a48cad_ffi(
    locale, pattern, pattern_length, source, source_length, ap, status,
  )
}

///|
#borrow(locale, pattern, source, ap, parse_error, status)
extern "C" fn u_vparse_message_with_error_93af223a021d_ffi(
  locale : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  source : @win32_core.RawAddress,
  source_length : Int,
  ap : @win32_core.RawAddress,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d7e3cabf39c63c5845f50d37"

///|
pub fn u_vparse_message_with_error_93af223a021d_raw(
  locale : @win32_core.RawAddress,
  pattern : @win32_core.RawAddress,
  pattern_length : Int,
  source : @win32_core.RawAddress,
  source_length : Int,
  ap : @win32_core.RawAddress,
  parse_error : @win32_core.RawAddress,
  status : @win32_core.RawAddress,
) -> Unit {
  u_vparse_message_with_error_93af223a021d_ffi(
    locale, pattern, pattern_length, source, source_length, ap, parse_error, status,
  )
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_close_621973eb1105_ffi(
  p_bi_di : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_4b14023b8ab2d4f8be257d87"

///|
pub fn ubidi_close_621973eb1105_raw(p_bi_di : @win32_core.RawAddress) -> Unit {
  ubidi_close_621973eb1105_ffi(p_bi_di)
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_count_paragraphs_399e919b5799_ffi(
  p_bi_di : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0036890acf55dbc0f8f2fa37"

///|
pub fn ubidi_count_paragraphs_399e919b5799_raw(
  p_bi_di : @win32_core.RawAddress,
) -> Int {
  ubidi_count_paragraphs_399e919b5799_ffi(p_bi_di)
}

///|
#borrow(p_bi_di, p_error_code)
extern "C" fn ubidi_count_runs_0ff219158aa4_ffi(
  p_bi_di : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc508c82fd30454517f5a688"

///|
pub fn ubidi_count_runs_0ff219158aa4_raw(
  p_bi_di : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ubidi_count_runs_0ff219158aa4_ffi(p_bi_di, p_error_code)
}

///|
#borrow(text)
extern "C" fn ubidi_get_base_direction_c516479ace0e_ffi(
  text : @win32_core.RawAddress,
  length : Int,
) -> Int = "moonbit_win32_9ffbf207df1c1e67ed79a185"

///|
pub fn ubidi_get_base_direction_c516479ace0e_raw(
  text : @win32_core.RawAddress,
  length : Int,
) -> Int {
  ubidi_get_base_direction_c516479ace0e_ffi(text, length)
}

///|
#borrow(p_bi_di, fn_, context)
extern "C" fn ubidi_get_class_callback_0a4226acec26_ffi(
  p_bi_di : @win32_core.RawAddress,
  fn_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_bfd640330964e8e4849f2106"

///|
pub fn ubidi_get_class_callback_0a4226acec26_raw(
  p_bi_di : @win32_core.RawAddress,
  fn_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
) -> Unit {
  ubidi_get_class_callback_0a4226acec26_ffi(p_bi_di, fn_, context)
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_get_customized_class_cc731d9b7a56_ffi(
  p_bi_di : @win32_core.RawAddress,
  c : Int,
) -> Int = "moonbit_win32_e6650973d681c6cd3b56c89c"

///|
pub fn ubidi_get_customized_class_cc731d9b7a56_raw(
  p_bi_di : @win32_core.RawAddress,
  c : Int,
) -> Int {
  ubidi_get_customized_class_cc731d9b7a56_ffi(p_bi_di, c)
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_get_direction_f72f3dcdfc24_ffi(
  p_bi_di : @win32_core.RawAddress,
) -> Int = "moonbit_win32_55e95b63281beaf6518fa660"

///|
pub fn ubidi_get_direction_f72f3dcdfc24_raw(
  p_bi_di : @win32_core.RawAddress,
) -> Int {
  ubidi_get_direction_f72f3dcdfc24_ffi(p_bi_di)
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_get_length_d17c3ab465f5_ffi(
  p_bi_di : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2a0ecf68c3e0d1184d94975d"

///|
pub fn ubidi_get_length_d17c3ab465f5_raw(
  p_bi_di : @win32_core.RawAddress,
) -> Int {
  ubidi_get_length_d17c3ab465f5_ffi(p_bi_di)
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_get_level_at_163381fae542_ffi(
  p_bi_di : @win32_core.RawAddress,
  char_index : Int,
) -> UInt = "moonbit_win32_c697e71fef02aa2446e97877"

///|
pub fn ubidi_get_level_at_163381fae542_raw(
  p_bi_di : @win32_core.RawAddress,
  char_index : Int,
) -> UInt {
  ubidi_get_level_at_163381fae542_ffi(p_bi_di, char_index)
}

///|
#borrow(p_bi_di, p_error_code)
extern "C" fn ubidi_get_levels_b9a01dba886d_ffi(
  p_bi_di : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_cbc17ef9286a0e4ad4c77c85"

///|
pub fn ubidi_get_levels_b9a01dba886d_raw(
  p_bi_di : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ubidi_get_levels_b9a01dba886d_ffi(p_bi_di, p_error_code)
}

///|
#borrow(p_bi_di, p_error_code)
extern "C" fn ubidi_get_logical_index_3bf752e0e91c_ffi(
  p_bi_di : @win32_core.RawAddress,
  visual_index : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c7a68a9f519a8e8ba1d0d7d5"

///|
pub fn ubidi_get_logical_index_3bf752e0e91c_raw(
  p_bi_di : @win32_core.RawAddress,
  visual_index : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ubidi_get_logical_index_3bf752e0e91c_ffi(p_bi_di, visual_index, p_error_code)
}

///|
#borrow(p_bi_di, index_map, p_error_code)
extern "C" fn ubidi_get_logical_map_7d3af1e884fc_ffi(
  p_bi_di : @win32_core.RawAddress,
  index_map : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_8d53a243c57ded7ba3a93f5d"

///|
pub fn ubidi_get_logical_map_7d3af1e884fc_raw(
  p_bi_di : @win32_core.RawAddress,
  index_map : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ubidi_get_logical_map_7d3af1e884fc_ffi(p_bi_di, index_map, p_error_code)
}

///|
#borrow(p_bi_di, p_logical_limit, p_level)
extern "C" fn ubidi_get_logical_run_50abaccfcb49_ffi(
  p_bi_di : @win32_core.RawAddress,
  logical_position : Int,
  p_logical_limit : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_99f480298404fe35f4e9888a"

///|
pub fn ubidi_get_logical_run_50abaccfcb49_raw(
  p_bi_di : @win32_core.RawAddress,
  logical_position : Int,
  p_logical_limit : @win32_core.RawAddress,
  p_level : @win32_core.RawAddress,
) -> Unit {
  ubidi_get_logical_run_50abaccfcb49_ffi(
    p_bi_di, logical_position, p_logical_limit, p_level,
  )
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_get_para_level_936a9a720312_ffi(
  p_bi_di : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_f17cf915d822c22edefaa85d"

///|
pub fn ubidi_get_para_level_936a9a720312_raw(
  p_bi_di : @win32_core.RawAddress,
) -> UInt {
  ubidi_get_para_level_936a9a720312_ffi(p_bi_di)
}

///|
#borrow(p_bi_di, p_para_start, p_para_limit, p_para_level, p_error_code)
extern "C" fn ubidi_get_paragraph_3baffcb7197e_ffi(
  p_bi_di : @win32_core.RawAddress,
  char_index : Int,
  p_para_start : @win32_core.RawAddress,
  p_para_limit : @win32_core.RawAddress,
  p_para_level : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cbe7ee32671ead39d0b64062"

///|
pub fn ubidi_get_paragraph_3baffcb7197e_raw(
  p_bi_di : @win32_core.RawAddress,
  char_index : Int,
  p_para_start : @win32_core.RawAddress,
  p_para_limit : @win32_core.RawAddress,
  p_para_level : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ubidi_get_paragraph_3baffcb7197e_ffi(
    p_bi_di, char_index, p_para_start, p_para_limit, p_para_level, p_error_code,
  )
}

///|
#borrow(p_bi_di, p_para_start, p_para_limit, p_para_level, p_error_code)
extern "C" fn ubidi_get_paragraph_by_index_98203fa611ad_ffi(
  p_bi_di : @win32_core.RawAddress,
  para_index : Int,
  p_para_start : @win32_core.RawAddress,
  p_para_limit : @win32_core.RawAddress,
  p_para_level : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_76e79ec044e78d7ec3bd5968"

///|
pub fn ubidi_get_paragraph_by_index_98203fa611ad_raw(
  p_bi_di : @win32_core.RawAddress,
  para_index : Int,
  p_para_start : @win32_core.RawAddress,
  p_para_limit : @win32_core.RawAddress,
  p_para_level : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ubidi_get_paragraph_by_index_98203fa611ad_ffi(
    p_bi_di, para_index, p_para_start, p_para_limit, p_para_level, p_error_code,
  )
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_get_processed_length_77a2ac1f8f1e_ffi(
  p_bi_di : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ebb7e377cb34638134cd35d8"

///|
pub fn ubidi_get_processed_length_77a2ac1f8f1e_raw(
  p_bi_di : @win32_core.RawAddress,
) -> Int {
  ubidi_get_processed_length_77a2ac1f8f1e_ffi(p_bi_di)
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_get_reordering_mode_77fd8bfbdc07_ffi(
  p_bi_di : @win32_core.RawAddress,
) -> Int = "moonbit_win32_550cea376c8ab8778690fe4e"

///|
pub fn ubidi_get_reordering_mode_77fd8bfbdc07_raw(
  p_bi_di : @win32_core.RawAddress,
) -> Int {
  ubidi_get_reordering_mode_77fd8bfbdc07_ffi(p_bi_di)
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_get_reordering_options_fc3ff5917955_ffi(
  p_bi_di : @win32_core.RawAddress,
) -> UInt = "moonbit_win32_39e40c3882cc76e54bdb2900"

///|
pub fn ubidi_get_reordering_options_fc3ff5917955_raw(
  p_bi_di : @win32_core.RawAddress,
) -> UInt {
  ubidi_get_reordering_options_fc3ff5917955_ffi(p_bi_di)
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_get_result_length_1b5b24a5a2cd_ffi(
  p_bi_di : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52166de4acf66ab8e99b7b81"

///|
pub fn ubidi_get_result_length_1b5b24a5a2cd_raw(
  p_bi_di : @win32_core.RawAddress,
) -> Int {
  ubidi_get_result_length_1b5b24a5a2cd_ffi(p_bi_di)
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_get_text_28f6e498bb69_ffi(
  p_bi_di : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_ab85b825b0bbf0c639f5b784"

///|
pub fn ubidi_get_text_28f6e498bb69_raw(
  p_bi_di : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ubidi_get_text_28f6e498bb69_ffi(p_bi_di)
}

///|
#borrow(p_bi_di, p_error_code)
extern "C" fn ubidi_get_visual_index_e03d94259acf_ffi(
  p_bi_di : @win32_core.RawAddress,
  logical_index : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c758c5511d47ab7688184450"

///|
pub fn ubidi_get_visual_index_e03d94259acf_raw(
  p_bi_di : @win32_core.RawAddress,
  logical_index : Int,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ubidi_get_visual_index_e03d94259acf_ffi(p_bi_di, logical_index, p_error_code)
}

///|
#borrow(p_bi_di, index_map, p_error_code)
extern "C" fn ubidi_get_visual_map_69a4b7f4b6a2_ffi(
  p_bi_di : @win32_core.RawAddress,
  index_map : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_1c3607fcc85c5a6afa06c842"

///|
pub fn ubidi_get_visual_map_69a4b7f4b6a2_raw(
  p_bi_di : @win32_core.RawAddress,
  index_map : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ubidi_get_visual_map_69a4b7f4b6a2_ffi(p_bi_di, index_map, p_error_code)
}

///|
#borrow(p_bi_di, p_logical_start, p_length)
extern "C" fn ubidi_get_visual_run_675d3fe37a95_ffi(
  p_bi_di : @win32_core.RawAddress,
  run_index : Int,
  p_logical_start : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Int = "moonbit_win32_56959d2397a500f77dc78006"

///|
pub fn ubidi_get_visual_run_675d3fe37a95_raw(
  p_bi_di : @win32_core.RawAddress,
  run_index : Int,
  p_logical_start : @win32_core.RawAddress,
  p_length : @win32_core.RawAddress,
) -> Int {
  ubidi_get_visual_run_675d3fe37a95_ffi(
    p_bi_di, run_index, p_logical_start, p_length,
  )
}

///|
#borrow(src_map, dest_map)
extern "C" fn ubidi_invert_map_e00c2b2de599_ffi(
  src_map : @win32_core.RawAddress,
  dest_map : @win32_core.RawAddress,
  length : Int,
) -> Unit = "moonbit_win32_3eac4aa0f7a18b840c968fd6"

///|
pub fn ubidi_invert_map_e00c2b2de599_raw(
  src_map : @win32_core.RawAddress,
  dest_map : @win32_core.RawAddress,
  length : Int,
) -> Unit {
  ubidi_invert_map_e00c2b2de599_ffi(src_map, dest_map, length)
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_is_inverse_3e847d430dcd_ffi(
  p_bi_di : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7916ec9fc352b36e4ebd6237"

///|
pub fn ubidi_is_inverse_3e847d430dcd_raw(
  p_bi_di : @win32_core.RawAddress,
) -> Int {
  ubidi_is_inverse_3e847d430dcd_ffi(p_bi_di)
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_is_order_paragraphs_ltr_9fbd1bc6200c_ffi(
  p_bi_di : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d3550959ac3ba7fe573b60a"

///|
pub fn ubidi_is_order_paragraphs_ltr_9fbd1bc6200c_raw(
  p_bi_di : @win32_core.RawAddress,
) -> Int {
  ubidi_is_order_paragraphs_ltr_9fbd1bc6200c_ffi(p_bi_di)
}

///|
extern "C" fn ubidi_open_30c49d2065f1_ffi() -> @win32_core.RawAddress = "moonbit_win32_ca328c74330c3c0c747e6f68"

///|
pub fn ubidi_open_30c49d2065f1_raw() -> @win32_core.RawAddress {
  ubidi_open_30c49d2065f1_ffi()
}

///|
#borrow(p_error_code)
extern "C" fn ubidi_open_sized_54a0f49d3b4d_ffi(
  max_length : Int,
  max_run_count : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_9d951a9aaa1270c2efc213a6"

///|
pub fn ubidi_open_sized_54a0f49d3b4d_raw(
  max_length : Int,
  max_run_count : Int,
  p_error_code : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  ubidi_open_sized_54a0f49d3b4d_ffi(max_length, max_run_count, p_error_code)
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_order_paragraphs_ltr_df05b23af57b_ffi(
  p_bi_di : @win32_core.RawAddress,
  order_paragraphs_ltr : Int,
) -> Unit = "moonbit_win32_3952a76c623f62143ff3b98c"

///|
pub fn ubidi_order_paragraphs_ltr_df05b23af57b_raw(
  p_bi_di : @win32_core.RawAddress,
  order_paragraphs_ltr : Int,
) -> Unit {
  ubidi_order_paragraphs_ltr_df05b23af57b_ffi(p_bi_di, order_paragraphs_ltr)
}

///|
#borrow(levels, index_map)
extern "C" fn ubidi_reorder_logical_4d05ddffa17b_ffi(
  levels : @win32_core.RawAddress,
  length : Int,
  index_map : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b6a4cc43f9f7a761c40814cc"

///|
pub fn ubidi_reorder_logical_4d05ddffa17b_raw(
  levels : @win32_core.RawAddress,
  length : Int,
  index_map : @win32_core.RawAddress,
) -> Unit {
  ubidi_reorder_logical_4d05ddffa17b_ffi(levels, length, index_map)
}

///|
#borrow(levels, index_map)
extern "C" fn ubidi_reorder_visual_d310f8f5b7a7_ffi(
  levels : @win32_core.RawAddress,
  length : Int,
  index_map : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_d586c826aa461b72c55bfed5"

///|
pub fn ubidi_reorder_visual_d310f8f5b7a7_raw(
  levels : @win32_core.RawAddress,
  length : Int,
  index_map : @win32_core.RawAddress,
) -> Unit {
  ubidi_reorder_visual_d310f8f5b7a7_ffi(levels, length, index_map)
}

///|
#borrow(p_bi_di, new_fn, new_context, old_fn, old_context, p_error_code)
extern "C" fn ubidi_set_class_callback_183a51e8cf8f_ffi(
  p_bi_di : @win32_core.RawAddress,
  new_fn : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
  old_fn : @win32_core.RawAddress,
  old_context : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_a0f33571a895ecabaf4ecc9c"

///|
pub fn ubidi_set_class_callback_183a51e8cf8f_raw(
  p_bi_di : @win32_core.RawAddress,
  new_fn : @win32_core.RawAddress,
  new_context : @win32_core.RawAddress,
  old_fn : @win32_core.RawAddress,
  old_context : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ubidi_set_class_callback_183a51e8cf8f_ffi(
    p_bi_di, new_fn, new_context, old_fn, old_context, p_error_code,
  )
}

///|
#borrow(p_bi_di, prologue, epilogue, p_error_code)
extern "C" fn ubidi_set_context_2fd096bf33ec_ffi(
  p_bi_di : @win32_core.RawAddress,
  prologue : @win32_core.RawAddress,
  pro_length : Int,
  epilogue : @win32_core.RawAddress,
  epi_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_64502b26629b24f726799d04"

///|
pub fn ubidi_set_context_2fd096bf33ec_raw(
  p_bi_di : @win32_core.RawAddress,
  prologue : @win32_core.RawAddress,
  pro_length : Int,
  epilogue : @win32_core.RawAddress,
  epi_length : Int,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ubidi_set_context_2fd096bf33ec_ffi(
    p_bi_di, prologue, pro_length, epilogue, epi_length, p_error_code,
  )
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_set_inverse_552ab01d0a84_ffi(
  p_bi_di : @win32_core.RawAddress,
  is_inverse : Int,
) -> Unit = "moonbit_win32_e55fd54a1ecfa73a927e682a"

///|
pub fn ubidi_set_inverse_552ab01d0a84_raw(
  p_bi_di : @win32_core.RawAddress,
  is_inverse : Int,
) -> Unit {
  ubidi_set_inverse_552ab01d0a84_ffi(p_bi_di, is_inverse)
}

///|
#borrow(p_para_bi_di, p_line_bi_di, p_error_code)
extern "C" fn ubidi_set_line_fc95e3868978_ffi(
  p_para_bi_di : @win32_core.RawAddress,
  start : Int,
  limit : Int,
  p_line_bi_di : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_b38a8d8e29b13fa7d109f36c"

///|
pub fn ubidi_set_line_fc95e3868978_raw(
  p_para_bi_di : @win32_core.RawAddress,
  start : Int,
  limit : Int,
  p_line_bi_di : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ubidi_set_line_fc95e3868978_ffi(
    p_para_bi_di, start, limit, p_line_bi_di, p_error_code,
  )
}

///|
#borrow(p_bi_di, text, embedding_levels, p_error_code)
extern "C" fn ubidi_set_para_253504764992_ffi(
  p_bi_di : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  length : Int,
  para_level : UInt,
  embedding_levels : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_7d0b8279f407efa984b5873a"

///|
pub fn ubidi_set_para_253504764992_raw(
  p_bi_di : @win32_core.RawAddress,
  text : @win32_core.RawAddress,
  length : Int,
  para_level : UInt,
  embedding_levels : @win32_core.RawAddress,
  p_error_code : @win32_core.RawAddress,
) -> Unit {
  ubidi_set_para_253504764992_ffi(
    p_bi_di, text, length, para_level, embedding_levels, p_error_code,
  )
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_set_reordering_mode_86827cfb53ee_ffi(
  p_bi_di : @win32_core.RawAddress,
  reordering_mode : Int,
) -> Unit = "moonbit_win32_6a3963388d264e6505cb4082"

///|
pub fn ubidi_set_reordering_mode_86827cfb53ee_raw(
  p_bi_di : @win32_core.RawAddress,
  reordering_mode : Int,
) -> Unit {
  ubidi_set_reordering_mode_86827cfb53ee_ffi(p_bi_di, reordering_mode)
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_set_reordering_options_c125eceea87d_ffi(
  p_bi_di : @win32_core.RawAddress,
  reordering_options : UInt,
) -> Unit = "moonbit_win32_0c3b351bf027e7b523cfb35b"

///|
pub fn ubidi_set_reordering_options_c125eceea87d_raw(
  p_bi_di : @win32_core.RawAddress,
  reordering_options : UInt,
) -> Unit {
  ubidi_set_reordering_options_c125eceea87d_ffi(p_bi_di, reordering_options)
}

///|
#borrow(p_bi_di, dest, p_error_code)
extern "C" fn ubidi_write_reordered_fc7b8b397056_ffi(
  p_bi_di : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_size : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2beebc9b9fbbec01a977288"

///|
pub fn ubidi_write_reordered_fc7b8b397056_raw(
  p_bi_di : @win32_core.RawAddress,
  dest : @win32_core.RawAddress,
  dest_size : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ubidi_write_reordered_fc7b8b397056_ffi(
    p_bi_di, dest, dest_size, options, p_error_code,
  )
}

///|
#borrow(src, dest, p_error_code)
extern "C" fn ubidi_write_reverse_60f0ea4aade6_ffi(
  src : @win32_core.RawAddress,
  src_length : Int,
  dest : @win32_core.RawAddress,
  dest_size : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_815b89df37dee7a418981c90"

///|
pub fn ubidi_write_reverse_60f0ea4aade6_raw(
  src : @win32_core.RawAddress,
  src_length : Int,
  dest : @win32_core.RawAddress,
  dest_size : Int,
  options : UInt,
  p_error_code : @win32_core.RawAddress,
) -> Int {
  ubidi_write_reverse_60f0ea4aade6_ffi(
    src, src_length, dest, dest_size, options, p_error_code,
  )
}

///|
#borrow(p_bidi_transform)
extern "C" fn ubiditransform_close_980fcd73412e_ffi(
  p_bidi_transform : @win32_core.RawAddress,
) -> Unit = "moonbit_win32_c8a6c55939dafc79b1f56c5c"

///|
pub fn ubiditransform_close_980fcd73412e_raw(
  p_bidi_transform : @win32_core.RawAddress,
) -> Unit {
  ubiditransform_close_980fcd73412e_ffi(p_bidi_transform)
}
