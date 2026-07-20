///|
extern "C" fn u_isalnum_a0271e7bfb1d_ffi(c : Int) -> Int = "moonbit_win32_59ac09d8904294be54d5af32"

///|
pub fn u_isalnum_a0271e7bfb1d_raw(c : Int) -> Int {
  u_isalnum_a0271e7bfb1d_ffi(c)
}

///|
extern "C" fn u_isalpha_a7e80fad331d_ffi(c : Int) -> Int = "moonbit_win32_834939905bc8ac1d8d0efb9f"

///|
pub fn u_isalpha_a7e80fad331d_raw(c : Int) -> Int {
  u_isalpha_a7e80fad331d_ffi(c)
}

///|
extern "C" fn u_isbase_3f30e296fe46_ffi(c : Int) -> Int = "moonbit_win32_44ce6edc44c332e1892ec169"

///|
pub fn u_isbase_3f30e296fe46_raw(c : Int) -> Int {
  u_isbase_3f30e296fe46_ffi(c)
}

///|
extern "C" fn u_isblank_275702fcf4df_ffi(c : Int) -> Int = "moonbit_win32_801f778793e110261454adac"

///|
pub fn u_isblank_275702fcf4df_raw(c : Int) -> Int {
  u_isblank_275702fcf4df_ffi(c)
}

///|
extern "C" fn u_iscntrl_ed19f42e04cb_ffi(c : Int) -> Int = "moonbit_win32_4d160d04b907b2a5a1040ff6"

///|
pub fn u_iscntrl_ed19f42e04cb_raw(c : Int) -> Int {
  u_iscntrl_ed19f42e04cb_ffi(c)
}

///|
extern "C" fn u_isdefined_ff17f8319b9e_ffi(c : Int) -> Int = "moonbit_win32_168cb746c79b5add3e6d0933"

///|
pub fn u_isdefined_ff17f8319b9e_raw(c : Int) -> Int {
  u_isdefined_ff17f8319b9e_ffi(c)
}

///|
extern "C" fn u_isdigit_7695e32c51a1_ffi(c : Int) -> Int = "moonbit_win32_9ae343989677d91afb176990"

///|
pub fn u_isdigit_7695e32c51a1_raw(c : Int) -> Int {
  u_isdigit_7695e32c51a1_ffi(c)
}

///|
extern "C" fn u_isgraph_d26a281d8261_ffi(c : Int) -> Int = "moonbit_win32_417644bf925c2277868ced98"

///|
pub fn u_isgraph_d26a281d8261_raw(c : Int) -> Int {
  u_isgraph_d26a281d8261_ffi(c)
}

///|
extern "C" fn u_islower_30793aa45a85_ffi(c : Int) -> Int = "moonbit_win32_6685f9aaee959e82d0ce1a4f"

///|
pub fn u_islower_30793aa45a85_raw(c : Int) -> Int {
  u_islower_30793aa45a85_ffi(c)
}

///|
extern "C" fn u_isprint_95a7a6fad62b_ffi(c : Int) -> Int = "moonbit_win32_82c314eab82eb0dc9ca00a9c"

///|
pub fn u_isprint_95a7a6fad62b_raw(c : Int) -> Int {
  u_isprint_95a7a6fad62b_ffi(c)
}

///|
extern "C" fn u_ispunct_4ed9af417108_ffi(c : Int) -> Int = "moonbit_win32_b3a91a8464ca5b382934e222"

///|
pub fn u_ispunct_4ed9af417108_raw(c : Int) -> Int {
  u_ispunct_4ed9af417108_ffi(c)
}

///|
extern "C" fn u_isspace_28487cbd55ab_ffi(c : Int) -> Int = "moonbit_win32_71959e19ac9453b204b88a27"

///|
pub fn u_isspace_28487cbd55ab_raw(c : Int) -> Int {
  u_isspace_28487cbd55ab_ffi(c)
}

///|
extern "C" fn u_istitle_b09653e42446_ffi(c : Int) -> Int = "moonbit_win32_2ad43fd5b1b93bf343c0bf7b"

///|
pub fn u_istitle_b09653e42446_raw(c : Int) -> Int {
  u_istitle_b09653e42446_ffi(c)
}

///|
extern "C" fn u_isupper_39748a1dc477_ffi(c : Int) -> Int = "moonbit_win32_47c5b82333024d3f666ac287"

///|
pub fn u_isupper_39748a1dc477_raw(c : Int) -> Int {
  u_isupper_39748a1dc477_ffi(c)
}

///|
extern "C" fn u_isxdigit_5c48a229d310_ffi(c : Int) -> Int = "moonbit_win32_e3b0125cd4126502460350d3"

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
) -> Int = "moonbit_win32_d3945571abb2105ddd7a3439"

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
) -> @win32_core.RawAddress = "moonbit_win32_671a6660ba919e10d3af53f1"

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
) -> @win32_core.RawAddress = "moonbit_win32_74e5dfa093412c442203c54b"

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
) -> Int = "moonbit_win32_22626837ab5ed2cb549aaedc"

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
) -> Int = "moonbit_win32_d8e57a72cdc5d0179efdbb1c"

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
) -> @win32_core.RawAddress = "moonbit_win32_40eaf6ab00de373ff8557daa"

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
) -> @win32_core.RawAddress = "moonbit_win32_43b64c907874a21108e77dc8"

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
) -> @win32_core.RawAddress = "moonbit_win32_69fe1d5cf4daf2e1e0a2ad47"

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
) -> @win32_core.RawAddress = "moonbit_win32_976accd723ec147f3aeb953e"

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
) -> @win32_core.RawAddress = "moonbit_win32_255fc325c7a1627e86671f3d"

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
) -> Unit = "moonbit_win32_3bc7c2f67832ab4416f8f470"

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
) -> Int = "moonbit_win32_d78568052e642fdb10fc1389"

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
) -> Int = "moonbit_win32_14d3be3d4abd24185089e2b9"

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
) -> Int = "moonbit_win32_a5c5041cdb81a9adf59888b2"

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
) -> Int = "moonbit_win32_89c04a6ce1d6d0ddf3545873"

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
) -> @win32_core.RawAddress = "moonbit_win32_35e508363de03a3219872d24"

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
) -> @win32_core.RawAddress = "moonbit_win32_70a308aa0cfcb50baf567339"

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
) -> Int = "moonbit_win32_fe8b4239966d375da504a9df"

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
) -> @win32_core.RawAddress = "moonbit_win32_cddee584f86b3adaf4640ec5"

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
) -> @win32_core.RawAddress = "moonbit_win32_7a17c341c8df34e2f01d9ebc"

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
) -> @win32_core.RawAddress = "moonbit_win32_3ca4136a534ecd72b3675c1c"

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
) -> @win32_core.RawAddress = "moonbit_win32_ec141e6da69fa8412495d1a4"

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
) -> @win32_core.RawAddress = "moonbit_win32_3dc920c1a189d2b5839a3309"

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
) -> @win32_core.RawAddress = "moonbit_win32_d2464e1a4f04fd0b78d7a7a1"

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
) -> @win32_core.RawAddress = "moonbit_win32_13b563a89ec13487953157bf"

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
) -> Int = "moonbit_win32_90fed23732f4581737fc846d"

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
) -> @win32_core.RawAddress = "moonbit_win32_111274135c578ce70eb170b5"

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
) -> Int = "moonbit_win32_946dd1ea4088c4a7bafd4494"

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
) -> Int = "moonbit_win32_230769c38018ee43b238df46"

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
) -> @win32_core.RawAddress = "moonbit_win32_f59585c17e31f7d6197590d6"

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
) -> @win32_core.RawAddress = "moonbit_win32_8dea21762c2a361aca2eecae"

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
) -> @win32_core.RawAddress = "moonbit_win32_622c3da41c322555532087f1"

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
) -> @win32_core.RawAddress = "moonbit_win32_79226884f895102d314fea8a"

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
) -> Int = "moonbit_win32_f6c5460cbbe7ced721b8e5ea"

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
) -> @win32_core.RawAddress = "moonbit_win32_434e519f09f7049494a4a607"

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
) -> Int = "moonbit_win32_6059215645dcfeabc671603d"

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
) -> @win32_core.RawAddress = "moonbit_win32_140e3b2d074c60ac51311a00"

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
) -> @win32_core.RawAddress = "moonbit_win32_d5149f8aa8f3d02565e6944a"

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
) -> @win32_core.RawAddress = "moonbit_win32_09ff96a0098d1574333bd93a"

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
) -> Int = "moonbit_win32_fd55b5c1ab872a2154b77163"

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
) -> Int = "moonbit_win32_cd3f95b22bd5bac1d7a54431"

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
) -> @win32_core.RawAddress = "moonbit_win32_696f6c916be8ce10a5cadcd8"

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
) -> Int = "moonbit_win32_7b1599c6f37f690a0b2c7c1c"

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
) -> Int = "moonbit_win32_44ad3b869f2c3de3db36f4fc"

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
extern "C" fn u_strlen_30bbefb2e568_ffi(s : @win32_core.RawAddress) -> Int = "moonbit_win32_e8da6014ce97dcf97c28774e"

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
) -> Int = "moonbit_win32_ae6592520cb4e3d395320171"

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
) -> @win32_core.RawAddress = "moonbit_win32_ecbc51bce234314c7c352b73"

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
) -> Int = "moonbit_win32_9b77a4abe760a6c532d469b6"

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
) -> Int = "moonbit_win32_2d5d2db897c639de928d07fd"

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
) -> @win32_core.RawAddress = "moonbit_win32_133ec9c81e03610521defe5a"

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
) -> @win32_core.RawAddress = "moonbit_win32_a6d39c6eb4b86bf8edb1f990"

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
) -> @win32_core.RawAddress = "moonbit_win32_af93466a94e33005c69ccf02"

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
) -> @win32_core.RawAddress = "moonbit_win32_2bf89d766c16b2a528687718"

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
) -> @win32_core.RawAddress = "moonbit_win32_d732fcb348dc7258bb977d45"

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
) -> Int = "moonbit_win32_1288831b10112560a4ac35da"

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
) -> @win32_core.RawAddress = "moonbit_win32_7947c6050708c5174e52b4b9"

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
) -> @win32_core.RawAddress = "moonbit_win32_4121b8bf2f8cc8474a0f4eab"

///|
pub fn u_strtok_r_97ca2122b124_raw(
  src : @win32_core.RawAddress,
  delim : @win32_core.RawAddress,
  save_state : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  u_strtok_r_97ca2122b124_ffi(src, delim, save_state)
}

///|
extern "C" fn u_tolower_659cfd9d2371_ffi(c : Int) -> Int = "moonbit_win32_89c159761c1af0abfc8cd2ef"

///|
pub fn u_tolower_659cfd9d2371_raw(c : Int) -> Int {
  u_tolower_659cfd9d2371_ffi(c)
}

///|
extern "C" fn u_totitle_d718cd2f45f2_ffi(c : Int) -> Int = "moonbit_win32_73e264ce05e321fa98d8b97a"

///|
pub fn u_totitle_d718cd2f45f2_raw(c : Int) -> Int {
  u_totitle_d718cd2f45f2_ffi(c)
}

///|
extern "C" fn u_toupper_57cd1c8acb77_ffi(c : Int) -> Int = "moonbit_win32_03f128b5bdd8c009e6406276"

///|
pub fn u_toupper_57cd1c8acb77_raw(c : Int) -> Int {
  u_toupper_57cd1c8acb77_ffi(c)
}

///|
#borrow(dst, src)
extern "C" fn u_uastrcpy_c827e9eb50c3_ffi(
  dst : @win32_core.RawAddress,
  src : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f30cbccb74cd0f976b2bcd10"

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
) -> @win32_core.RawAddress = "moonbit_win32_08d568465422895109302fdb"

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
) -> Int = "moonbit_win32_88a7d4976ab0c62f7f9d69d2"

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
) -> Int = "moonbit_win32_180c967ab44deba751660671"

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
) -> Unit = "moonbit_win32_a2b470a0b3932418888c1fb3"

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
) -> Unit = "moonbit_win32_a7dbf96a51d0927a4d50e69f"

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
) -> Unit = "moonbit_win32_49c41ef48dcd8af23d78154a"

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
) -> Int = "moonbit_win32_7e5c8b6eeff077c16261653e"

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
) -> Int = "moonbit_win32_81471bc4d03926485acc509a"

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
) -> Unit = "moonbit_win32_e4d5e64fac656fa32cb44e7d"

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
) -> Unit = "moonbit_win32_db08fef1fe9f6be3670c66f4"

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
) -> Unit = "moonbit_win32_78a4572bc71f3e4f0fd9fd49"

///|
pub fn ubidi_close_621973eb1105_raw(p_bi_di : @win32_core.RawAddress) -> Unit {
  ubidi_close_621973eb1105_ffi(p_bi_di)
}

///|
#borrow(p_bi_di)
extern "C" fn ubidi_count_paragraphs_399e919b5799_ffi(
  p_bi_di : @win32_core.RawAddress,
) -> Int = "moonbit_win32_07456931b582e1c4cd8e01a8"

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
) -> Int = "moonbit_win32_3930dfa9b0892b9e36bfe926"

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
) -> Int = "moonbit_win32_8d9e9a75d7b3b9c3c5b74032"

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
) -> Unit = "moonbit_win32_3d04220a1318610996e51c6c"

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
) -> Int = "moonbit_win32_06d0b074981a712a11b85ee9"

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
) -> Int = "moonbit_win32_eda8627cd1689366ef65ddae"

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
) -> Int = "moonbit_win32_7a5fa93ac3399b6d0b455891"

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
) -> UInt = "moonbit_win32_f06baf8cb355dd2eb00abf31"

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
) -> @win32_core.RawAddress = "moonbit_win32_f1cf29ad7072fb5a4887ab2b"

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
) -> Int = "moonbit_win32_d1830f77ab5bc67863767865"

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
) -> Unit = "moonbit_win32_dd38bca8a8d4b9d88c39f889"

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
) -> Unit = "moonbit_win32_bf14546ab7850ad40cd46777"

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
) -> UInt = "moonbit_win32_2023b3a48259c01de3697ea8"

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
) -> Int = "moonbit_win32_4d3685a326edbe6d2bf3f79f"

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
) -> Unit = "moonbit_win32_a148257972de61af066b90d1"

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
) -> Int = "moonbit_win32_77c87d219b5aa9708d37cd4c"

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
) -> Int = "moonbit_win32_4a4747f27cacc906fd1ec00a"

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
) -> UInt = "moonbit_win32_215051a5d0ab6468b55be002"

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
) -> Int = "moonbit_win32_99e87b50de3f3d8546d69609"

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
) -> @win32_core.RawAddress = "moonbit_win32_5e9292e7bb7d985ccbfc49fe"

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
) -> Int = "moonbit_win32_d5daeb7c3106508a60502366"

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
) -> Unit = "moonbit_win32_02804e2c63469ce96c79c6c1"

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
) -> Int = "moonbit_win32_259c926fd7cbd3fb817d9d8b"

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
) -> Unit = "moonbit_win32_f4ad86f637a1a2a31a4f8a1b"

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
) -> Int = "moonbit_win32_fdb8ceb9020282b9c06c3f32"

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
) -> Int = "moonbit_win32_aaec7b3deab0478f3a788aab"

///|
pub fn ubidi_is_order_paragraphs_ltr_9fbd1bc6200c_raw(
  p_bi_di : @win32_core.RawAddress,
) -> Int {
  ubidi_is_order_paragraphs_ltr_9fbd1bc6200c_ffi(p_bi_di)
}

///|
extern "C" fn ubidi_open_30c49d2065f1_ffi() -> @win32_core.RawAddress = "moonbit_win32_72dd4c10d60ef5ad01e4882b"

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
) -> @win32_core.RawAddress = "moonbit_win32_ea6d590325d7f1a3bc920ead"

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
) -> Unit = "moonbit_win32_311535a3763678ade16ec17e"

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
) -> Unit = "moonbit_win32_d03d73c382ef9e67d358e2b1"

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
) -> Unit = "moonbit_win32_3faf7a0285e59389cf7e7e68"

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
) -> Unit = "moonbit_win32_05858f430afceb1d9d3e0019"

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
) -> Unit = "moonbit_win32_2e6374f6764b2fdb08a0d317"

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
) -> Unit = "moonbit_win32_fb1bc2e96c4deb6d3ad2b6e5"

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
) -> Unit = "moonbit_win32_39ac3d5553dfdf76bc552322"

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
) -> Unit = "moonbit_win32_be2881f498fd3b8bdaf06e1c"

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
) -> Unit = "moonbit_win32_46bc29ef3bce45f8199488c9"

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
) -> Unit = "moonbit_win32_01908e461b2162c9e89c5723"

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
) -> Int = "moonbit_win32_06f0e58b1d627a1e752c8f53"

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
) -> Int = "moonbit_win32_1fe3fdc431f6173d8a0ac24d"

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
) -> Unit = "moonbit_win32_173b6acdfc843620021e1fcc"

///|
pub fn ubiditransform_close_980fcd73412e_raw(
  p_bidi_transform : @win32_core.RawAddress,
) -> Unit {
  ubiditransform_close_980fcd73412e_ffi(p_bidi_transform)
}
