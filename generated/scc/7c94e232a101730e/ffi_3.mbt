///|
#borrow(this_, p_val)
extern "C" fn add_8d6378c5ac0a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4561f9695cc888b7d3ce57c5"

///|
pub fn add_8d6378c5ac0a_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  add_8d6378c5ac0a_ffi(this_, p_val)
}

///|
pub fn add_8d6378c5ac0a(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_8d6378c5ac0a_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn add_range_75487950c34c_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_657e3b070c0f3b697deae0cd"

///|
pub fn add_range_75487950c34c_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  add_range_75487950c34c_ffi(this_, p_value)
}

///|
pub fn add_range_75487950c34c(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_range_75487950c34c_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_15e6f02b2aa6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d3115e5b34de216d5987b1d5"

///|
pub fn clear_15e6f02b2aa6_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_15e6f02b2aa6_ffi(this_)
}

///|
pub fn clear_15e6f02b2aa6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_15e6f02b2aa6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_5ab2ce810162_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_816e9d55572d9a0108fb06f8"

///|
pub fn remove_5ab2ce810162_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_5ab2ce810162_ffi(this_, index)
}

///|
pub fn remove_5ab2ce810162(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_5ab2ce810162_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_c9fbf4f6a360_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50c02f76dec5675619e6acbb"

///|
pub fn get_count_c9fbf4f6a360_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_c9fbf4f6a360_ffi(this_, p_val)
}

///|
pub fn get_count_c9fbf4f6a360(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_c9fbf4f6a360_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object_id, p_index)
extern "C" fn get_index_by_object_id_48026d17bed1_ffi(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_77e2037a77f018cac776ca61"

///|
pub fn get_index_by_object_id_48026d17bed1_raw(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  get_index_by_object_id_48026d17bed1_ffi(this_, p_object_id, p_index)
}

///|
pub fn get_index_by_object_id_48026d17bed1(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_by_object_id_48026d17bed1_raw(
    this_, p_object_id, p_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_by_index_4cb42b9b32cf_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_caee43ef2047ddf7121479bd"

///|
pub fn get_item_by_index_4cb42b9b32cf_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_4cb42b9b32cf_ffi(this_, index, p_val)
}

///|
pub fn get_item_by_index_4cb42b9b32cf(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_index_4cb42b9b32cf_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_1359fd3748bb_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2fb3776027f83140e5e4d952"

///|
pub fn get_new_enum_1359fd3748bb_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_1359fd3748bb_ffi(this_, p_val)
}

///|
pub fn get_new_enum_1359fd3748bb(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_1359fd3748bb_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_algorithm_oid_ffe241899b0e_ffi(
  this_ : @win32_core.RawAddress,
  length : Int,
  alg_flags : Int,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_deee4e3a17042712b10d8b6f"

///|
pub fn get_algorithm_oid_ffe241899b0e_raw(
  this_ : @win32_core.RawAddress,
  length : Int,
  alg_flags : Int,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_algorithm_oid_ffe241899b0e_ffi(this_, length, alg_flags, pp_value)
}

///|
pub fn get_algorithm_oid_ffe241899b0e(
  this_ : @win32_core.RawAddress,
  length : Int,
  alg_flags : Int,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_algorithm_oid_ffe241899b0e_raw(
    this_, length, alg_flags, pp_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_default_length_8c53943cb660_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_73d2a9be9a72ba56b2bf715a"

///|
pub fn get_default_length_8c53943cb660_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_default_length_8c53943cb660_ffi(this_, p_value)
}

///|
pub fn get_default_length_8c53943cb660(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_length_8c53943cb660_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_increment_length_deaa4b8cb953_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6d098612ac10344cae0b0b97"

///|
pub fn get_increment_length_deaa4b8cb953_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_increment_length_deaa4b8cb953_ffi(this_, p_value)
}

///|
pub fn get_increment_length_deaa4b8cb953(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_increment_length_deaa4b8cb953_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_long_name_bfcfc5de19c4_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7aa1045740b10df22168dc37"

///|
pub fn get_long_name_bfcfc5de19c4_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_long_name_bfcfc5de19c4_ffi(this_, p_value)
}

///|
pub fn get_long_name_bfcfc5de19c4(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_long_name_bfcfc5de19c4_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_max_length_67f57098b571_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cfe8df6cbc303db0e58fa21b"

///|
pub fn get_max_length_67f57098b571_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_max_length_67f57098b571_ffi(this_, p_value)
}

///|
pub fn get_max_length_67f57098b571(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_length_67f57098b571_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_min_length_8aeb1d4855aa_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7970e724e8225efb2a040232"

///|
pub fn get_min_length_8aeb1d4855aa_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_min_length_8aeb1d4855aa_ffi(this_, p_value)
}

///|
pub fn get_min_length_8aeb1d4855aa(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_min_length_8aeb1d4855aa_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_name_3ece996a6399_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1fd9b36238717ffd9cb1122"

///|
pub fn get_name_3ece996a6399_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_name_3ece996a6399_ffi(this_, p_value)
}

///|
pub fn get_name_3ece996a6399(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_3ece996a6399_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_operations_29194909cfca_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b7765b727de2b158016ec07f"

///|
pub fn get_operations_29194909cfca_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_operations_29194909cfca_ffi(this_, p_value)
}

///|
pub fn get_operations_29194909cfca(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_operations_29194909cfca_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_type_03d96bda89a9_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f6f6a6a2e42519ffca2fcdc"

///|
pub fn get_type_03d96bda89a9_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_type_03d96bda89a9_ffi(this_, p_value)
}

///|
pub fn get_type_03d96bda89a9(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_03d96bda89a9_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_valid_b38e189277fb_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c6293b0085ebb2d9319b3462"

///|
pub fn get_valid_b38e189277fb_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_valid_b38e189277fb_ffi(this_, p_value)
}

///|
pub fn get_valid_b38e189277fb(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_valid_b38e189277fb_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn add_7e9b4aaba037_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57e0da3726438364c673ecb5"

///|
pub fn add_7e9b4aaba037_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  add_7e9b4aaba037_ffi(this_, p_val)
}

///|
pub fn add_7e9b4aaba037(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_7e9b4aaba037_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_1ca91e5fb628_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9342cade3bd39c0a82d23c33"

///|
pub fn clear_1ca91e5fb628_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_1ca91e5fb628_ffi(this_)
}

///|
pub fn clear_1ca91e5fb628(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_1ca91e5fb628_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_3809a2e1c91f_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_f36affc2bcabcf6993a404d5"

///|
pub fn remove_3809a2e1c91f_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_3809a2e1c91f_ffi(this_, index)
}

///|
pub fn remove_3809a2e1c91f(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_3809a2e1c91f_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_6bfcbaffdf95_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a6cee40fc01cfa1b4d343b94"

///|
pub fn get_count_6bfcbaffdf95_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_6bfcbaffdf95_ffi(this_, p_val)
}

///|
pub fn get_count_6bfcbaffdf95(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_6bfcbaffdf95_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_object_id, p_index)
extern "C" fn get_index_by_object_id_d60cf7223d0a_ffi(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c490df5fd64d24cb13c23099"

///|
pub fn get_index_by_object_id_d60cf7223d0a_raw(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Int {
  get_index_by_object_id_d60cf7223d0a_ffi(this_, p_object_id, p_index)
}

///|
pub fn get_index_by_object_id_d60cf7223d0a(
  this_ : @win32_core.RawAddress,
  p_object_id : @win32_core.RawAddress,
  p_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_index_by_object_id_d60cf7223d0a_raw(
    this_, p_object_id, p_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_by_index_f164203b59d9_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0410d346fea2288cf4e4d56"

///|
pub fn get_item_by_index_f164203b59d9_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_f164203b59d9_ffi(this_, index, p_val)
}

///|
pub fn get_item_by_index_f164203b59d9(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_index_f164203b59d9_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, pp_value)
extern "C" fn get_item_by_name_460703eab9f6_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_630dc93b19ef88e536f2b755"

///|
pub fn get_item_by_name_460703eab9f6_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_item_by_name_460703eab9f6_ffi(this_, str_name, pp_value)
}

///|
pub fn get_item_by_name_460703eab9f6(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_name_460703eab9f6_raw(this_, str_name, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_c268a71567f0_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_916b69d069752da1951edf99"

///|
pub fn get_new_enum_c268a71567f0_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_c268a71567f0_ffi(this_, p_val)
}

///|
pub fn get_new_enum_c268a71567f0(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_c268a71567f0_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_algorithm, pp_value)
extern "C" fn get_csp_status_from_operations_e829e4525b2e_ffi(
  this_ : @win32_core.RawAddress,
  p_algorithm : @win32_core.RawAddress,
  operations : Int,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_987bad88e425f7657670dd0b"

///|
pub fn get_csp_status_from_operations_e829e4525b2e_raw(
  this_ : @win32_core.RawAddress,
  p_algorithm : @win32_core.RawAddress,
  operations : Int,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_csp_status_from_operations_e829e4525b2e_ffi(
    this_, p_algorithm, operations, pp_value,
  )
}

///|
pub fn get_csp_status_from_operations_e829e4525b2e(
  this_ : @win32_core.RawAddress,
  p_algorithm : @win32_core.RawAddress,
  operations : Int,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_csp_status_from_operations_e829e4525b2e_raw(
    this_, p_algorithm, operations, pp_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_default_security_descriptor_36b44f25f560_ffi(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_528d501b1f7a0d012922c529"

///|
pub fn get_default_security_descriptor_36b44f25f560_raw(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_default_security_descriptor_36b44f25f560_ffi(
    this_, machine_context, p_value,
  )
}

///|
pub fn get_default_security_descriptor_36b44f25f560(
  this_ : @win32_core.RawAddress,
  machine_context : Int,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_security_descriptor_36b44f25f560_raw(
    this_, machine_context, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name)
extern "C" fn initialize_from_name_16384f50a945_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_359739af4a1fa95a733dae40"

///|
pub fn initialize_from_name_16384f50a945_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Int {
  initialize_from_name_16384f50a945_ffi(this_, str_name)
}

///|
pub fn initialize_from_name_16384f50a945(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_name_16384f50a945_raw(this_, str_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_algorithm)
extern "C" fn initialize_from_type_dd74b158f031_ffi(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_algorithm : @win32_core.RawAddress,
  machine_context : Int,
) -> Int = "moonbit_win32_5cd12eae0574f1df1e14e15f"

///|
pub fn initialize_from_type_dd74b158f031_raw(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_algorithm : @win32_core.RawAddress,
  machine_context : Int,
) -> Int {
  initialize_from_type_dd74b158f031_ffi(
    this_, type_, p_algorithm, machine_context,
  )
}

///|
pub fn initialize_from_type_dd74b158f031(
  this_ : @win32_core.RawAddress,
  type_ : Int,
  p_algorithm : @win32_core.RawAddress,
  machine_context : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_from_type_dd74b158f031_raw(
    this_, type_, p_algorithm, machine_context,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_csp_algorithms_0a4c72a71745_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11a0d7d3510a66114413bb74"

///|
pub fn get_csp_algorithms_0a4c72a71745_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_csp_algorithms_0a4c72a71745_ffi(this_, pp_value)
}

///|
pub fn get_csp_algorithms_0a4c72a71745(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_csp_algorithms_0a4c72a71745_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_has_hardware_random_number_generator_399537824f52_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a699f06d32f175fcadb9da1"

///|
pub fn get_has_hardware_random_number_generator_399537824f52_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_has_hardware_random_number_generator_399537824f52_ffi(this_, p_value)
}

///|
pub fn get_has_hardware_random_number_generator_399537824f52(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_has_hardware_random_number_generator_399537824f52_raw(
    this_, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_is_hardware_device_01f72ed5a767_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ca8277a999c52ece42b95dc0"

///|
pub fn get_is_hardware_device_01f72ed5a767_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_is_hardware_device_01f72ed5a767_ffi(this_, p_value)
}

///|
pub fn get_is_hardware_device_01f72ed5a767(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_hardware_device_01f72ed5a767_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_is_removable_514f7affca36_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32a7b7016f0f35876a8db0f9"

///|
pub fn get_is_removable_514f7affca36_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_is_removable_514f7affca36_ffi(this_, p_value)
}

///|
pub fn get_is_removable_514f7affca36(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_removable_514f7affca36_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_is_smart_card_c75ea57fbc34_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f2e776fe375183f7262f94b"

///|
pub fn get_is_smart_card_c75ea57fbc34_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_is_smart_card_c75ea57fbc34_ffi(this_, p_value)
}

///|
pub fn get_is_smart_card_c75ea57fbc34(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_smart_card_c75ea57fbc34_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_is_software_device_466656f55308_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85348634e8129cdf1c74638f"

///|
pub fn get_is_software_device_466656f55308_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_is_software_device_466656f55308_ffi(this_, p_value)
}

///|
pub fn get_is_software_device_466656f55308(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_is_software_device_466656f55308_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_key_spec_740fa3fbd439_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c1166c6fb36e2019a946a4c"

///|
pub fn get_key_spec_740fa3fbd439_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_key_spec_740fa3fbd439_ffi(this_, p_value)
}

///|
pub fn get_key_spec_740fa3fbd439(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_spec_740fa3fbd439_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_legacy_csp_c0c4ebd232cc_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_01a11d181cb4b1bcf8765838"

///|
pub fn get_legacy_csp_c0c4ebd232cc_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_legacy_csp_c0c4ebd232cc_ffi(this_, p_value)
}

///|
pub fn get_legacy_csp_c0c4ebd232cc(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_legacy_csp_c0c4ebd232cc_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_max_key_container_name_length_5f0aaba047a6_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a661017f1b45205b403afd9d"

///|
pub fn get_max_key_container_name_length_5f0aaba047a6_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_max_key_container_name_length_5f0aaba047a6_ffi(this_, p_value)
}

///|
pub fn get_max_key_container_name_length_5f0aaba047a6(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_max_key_container_name_length_5f0aaba047a6_raw(
    this_, p_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_name_2d07de500154_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e7e5b9c62b3d71fe9718ece6"

///|
pub fn get_name_2d07de500154_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_name_2d07de500154_ffi(this_, p_value)
}

///|
pub fn get_name_2d07de500154(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_name_2d07de500154_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_type_727a76d60141_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7757692208e0f930be3b6858"

///|
pub fn get_type_727a76d60141_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_type_727a76d60141_ffi(this_, p_value)
}

///|
pub fn get_type_727a76d60141(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_type_727a76d60141_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_valid_ee464c4feaf3_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bbc9079ffbfc31a9d31f75b5"

///|
pub fn get_valid_ee464c4feaf3_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_valid_ee464c4feaf3_ffi(this_, p_value)
}

///|
pub fn get_valid_ee464c4feaf3(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_valid_ee464c4feaf3_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_version_1d24351a57ee_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b0130cd0484183ab14ebe07"

///|
pub fn get_version_1d24351a57ee_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_version_1d24351a57ee_ffi(this_, p_value)
}

///|
pub fn get_version_1d24351a57ee(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_version_1d24351a57ee_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn add_e86f2d9ea94b_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab7f2305cfd6fe3d801cd969"

///|
pub fn add_e86f2d9ea94b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  add_e86f2d9ea94b_ffi(this_, p_val)
}

///|
pub fn add_e86f2d9ea94b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_e86f2d9ea94b_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn add_available_csps_80aabad6c952_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb65b3dd25e764dbbc38b3d8"

///|
pub fn add_available_csps_80aabad6c952_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  add_available_csps_80aabad6c952_ffi(this_)
}

///|
pub fn add_available_csps_80aabad6c952(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_available_csps_80aabad6c952_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_bcccad0dace5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ee91f961835b321371f9e1d1"

///|
pub fn clear_bcccad0dace5_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_bcccad0dace5_ffi(this_)
}

///|
pub fn clear_bcccad0dace5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_bcccad0dace5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_provider_name, pp_value)
extern "C" fn get_csp_status_from_provider_name_0ad5a5370d3d_ffi(
  this_ : @win32_core.RawAddress,
  str_provider_name : @win32_core.RawAddress,
  legacy_key_spec : Int,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7002f87348a4a0b775856cd"

///|
pub fn get_csp_status_from_provider_name_0ad5a5370d3d_raw(
  this_ : @win32_core.RawAddress,
  str_provider_name : @win32_core.RawAddress,
  legacy_key_spec : Int,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_csp_status_from_provider_name_0ad5a5370d3d_ffi(
    this_, str_provider_name, legacy_key_spec, pp_value,
  )
}

///|
pub fn get_csp_status_from_provider_name_0ad5a5370d3d(
  this_ : @win32_core.RawAddress,
  str_provider_name : @win32_core.RawAddress,
  legacy_key_spec : Int,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_csp_status_from_provider_name_0ad5a5370d3d_raw(
    this_, str_provider_name, legacy_key_spec, pp_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_csp_information, pp_value)
extern "C" fn get_csp_statuses_from_operations_88012f9573e4_ffi(
  this_ : @win32_core.RawAddress,
  operations : Int,
  p_csp_information : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae003e524f20b6269831131d"

///|
pub fn get_csp_statuses_from_operations_88012f9573e4_raw(
  this_ : @win32_core.RawAddress,
  operations : Int,
  p_csp_information : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_csp_statuses_from_operations_88012f9573e4_ffi(
    this_, operations, p_csp_information, pp_value,
  )
}

///|
pub fn get_csp_statuses_from_operations_88012f9573e4(
  this_ : @win32_core.RawAddress,
  operations : Int,
  p_csp_information : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_csp_statuses_from_operations_88012f9573e4_raw(
    this_, operations, p_csp_information, pp_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_csp_information, pp_value)
extern "C" fn get_encryption_csp_algorithms_78f5deab29ca_ffi(
  this_ : @win32_core.RawAddress,
  p_csp_information : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_37602a49fd11a0ba3ed7d1d1"

///|
pub fn get_encryption_csp_algorithms_78f5deab29ca_raw(
  this_ : @win32_core.RawAddress,
  p_csp_information : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_encryption_csp_algorithms_78f5deab29ca_ffi(
    this_, p_csp_information, pp_value,
  )
}

///|
pub fn get_encryption_csp_algorithms_78f5deab29ca(
  this_ : @win32_core.RawAddress,
  p_csp_information : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_encryption_csp_algorithms_78f5deab29ca_raw(
    this_, p_csp_information, pp_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_csp_information, pp_value)
extern "C" fn get_hash_algorithms_3baf29b31ea0_ffi(
  this_ : @win32_core.RawAddress,
  p_csp_information : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d6421f0c6afa0752150d9d0"

///|
pub fn get_hash_algorithms_3baf29b31ea0_raw(
  this_ : @win32_core.RawAddress,
  p_csp_information : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_hash_algorithms_3baf29b31ea0_ffi(this_, p_csp_information, pp_value)
}

///|
pub fn get_hash_algorithms_3baf29b31ea0(
  this_ : @win32_core.RawAddress,
  p_csp_information : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_algorithms_3baf29b31ea0_raw(
    this_, p_csp_information, pp_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_63b7a5175c88_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_66fefed2738dce9d0c79bebb"

///|
pub fn remove_63b7a5175c88_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_63b7a5175c88_ffi(this_, index)
}

///|
pub fn remove_63b7a5175c88(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_63b7a5175c88_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_e54f10e0bb7b_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8213adc4bdc3b90908836c2a"

///|
pub fn get_count_e54f10e0bb7b_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_e54f10e0bb7b_ffi(this_, p_val)
}

///|
pub fn get_count_e54f10e0bb7b(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_e54f10e0bb7b_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_by_index_4e73fe67cc6d_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f61fce09b181d62fc97235ea"

///|
pub fn get_item_by_index_4e73fe67cc6d_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_4e73fe67cc6d_ffi(this_, index, p_val)
}

///|
pub fn get_item_by_index_4e73fe67cc6d(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_index_4e73fe67cc6d_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_name, pp_csp_information)
extern "C" fn get_item_by_name_6518b595ffb4_ffi(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  pp_csp_information : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcaf4c6a359d2caee5d8de85"

///|
pub fn get_item_by_name_6518b595ffb4_raw(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  pp_csp_information : @win32_core.RawAddress,
) -> Int {
  get_item_by_name_6518b595ffb4_ffi(this_, str_name, pp_csp_information)
}

///|
pub fn get_item_by_name_6518b595ffb4(
  this_ : @win32_core.RawAddress,
  str_name : @win32_core.RawAddress,
  pp_csp_information : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_name_6518b595ffb4_raw(
    this_, str_name, pp_csp_information,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_019269e45351_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e403525dc2f2d07179a5aa6e"

///|
pub fn get_new_enum_019269e45351_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_019269e45351_ffi(this_, p_val)
}

///|
pub fn get_new_enum_019269e45351(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_019269e45351_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_csp, p_algorithm)
extern "C" fn initialize_677f0bccbec4_ffi(
  this_ : @win32_core.RawAddress,
  p_csp : @win32_core.RawAddress,
  p_algorithm : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cbed74c8b6eba8629d46cab"

///|
pub fn initialize_677f0bccbec4_raw(
  this_ : @win32_core.RawAddress,
  p_csp : @win32_core.RawAddress,
  p_algorithm : @win32_core.RawAddress,
) -> Int {
  initialize_677f0bccbec4_ffi(this_, p_csp, p_algorithm)
}

///|
pub fn initialize_677f0bccbec4(
  this_ : @win32_core.RawAddress,
  p_csp : @win32_core.RawAddress,
  p_algorithm : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_677f0bccbec4_raw(this_, p_csp, p_algorithm)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_csp_algorithm_07ea1f3b2255_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_233b0e2c9be07b38cba01713"

///|
pub fn get_csp_algorithm_07ea1f3b2255_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_csp_algorithm_07ea1f3b2255_ffi(this_, pp_value)
}

///|
pub fn get_csp_algorithm_07ea1f3b2255(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_csp_algorithm_07ea1f3b2255_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_csp_information_0952b891b4d7_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ff478f9b817109fcdfeed81"

///|
pub fn get_csp_information_0952b891b4d7_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_csp_information_0952b891b4d7_ffi(this_, pp_value)
}

///|
pub fn get_csp_information_0952b891b4d7(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_csp_information_0952b891b4d7_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_display_name_73edf819ae32_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cd9a254764a4cf526851563"

///|
pub fn get_display_name_73edf819ae32_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_display_name_73edf819ae32_ffi(this_, p_value)
}

///|
pub fn get_display_name_73edf819ae32(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_display_name_73edf819ae32_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_enrollment_status_b32319e5ba8b_ffi(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b893268f376465dfcc529ef4"

///|
pub fn get_enrollment_status_b32319e5ba8b_raw(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_enrollment_status_b32319e5ba8b_ffi(this_, pp_value)
}

///|
pub fn get_enrollment_status_b32319e5ba8b(
  this_ : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enrollment_status_b32319e5ba8b_raw(this_, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_value)
extern "C" fn get_ordinal_cda0783a970b_ffi(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_affaf82596a77d1402f090eb"

///|
pub fn get_ordinal_cda0783a970b_raw(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Int {
  get_ordinal_cda0783a970b_ffi(this_, p_value)
}

///|
pub fn get_ordinal_cda0783a970b(
  this_ : @win32_core.RawAddress,
  p_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ordinal_cda0783a970b_raw(this_, p_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ordinal_7b707cedcdfb_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_e35dfd1f70a90f8b433b4d3c"

///|
pub fn put_ordinal_7b707cedcdfb_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_ordinal_7b707cedcdfb_ffi(this_, value)
}

///|
pub fn put_ordinal_7b707cedcdfb(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ordinal_7b707cedcdfb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn add_f9c0e60a4a6d_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96b06e1dbffa4d594c99261e"

///|
pub fn add_f9c0e60a4a6d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  add_f9c0e60a4a6d_ffi(this_, p_val)
}

///|
pub fn add_f9c0e60a4a6d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_f9c0e60a4a6d_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_4261f9fdb337_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_605ddcba080bedf1c0cf8813"

///|
pub fn clear_4261f9fdb337_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_4261f9fdb337_ffi(this_)
}

///|
pub fn clear_4261f9fdb337(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_4261f9fdb337_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_93482a1032ca_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int = "moonbit_win32_e9c6df50eec25792c56ac332"

///|
pub fn remove_93482a1032ca_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Int {
  remove_93482a1032ca_ffi(this_, index)
}

///|
pub fn remove_93482a1032ca(
  this_ : @win32_core.RawAddress,
  index : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_93482a1032ca_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_count_89fc80689f2d_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c9886dd31dd551fc75766dd3"

///|
pub fn get_count_89fc80689f2d_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_count_89fc80689f2d_ffi(this_, p_val)
}

///|
pub fn get_count_89fc80689f2d(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_count_89fc80689f2d_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_item_by_index_32870672aaec_ffi(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ade68f365baec499f64c2c0"

///|
pub fn get_item_by_index_32870672aaec_raw(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_item_by_index_32870672aaec_ffi(this_, index, p_val)
}

///|
pub fn get_item_by_index_32870672aaec(
  this_ : @win32_core.RawAddress,
  index : Int,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_index_32870672aaec_raw(this_, index, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_csp_name, str_algorithm_name, pp_value)
extern "C" fn get_item_by_name_92d5d064af0f_ffi(
  this_ : @win32_core.RawAddress,
  str_csp_name : @win32_core.RawAddress,
  str_algorithm_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2844d3c11b38c41b21cdfdbb"

///|
pub fn get_item_by_name_92d5d064af0f_raw(
  this_ : @win32_core.RawAddress,
  str_csp_name : @win32_core.RawAddress,
  str_algorithm_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_item_by_name_92d5d064af0f_ffi(
    this_, str_csp_name, str_algorithm_name, pp_value,
  )
}

///|
pub fn get_item_by_name_92d5d064af0f(
  this_ : @win32_core.RawAddress,
  str_csp_name : @win32_core.RawAddress,
  str_algorithm_name : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_name_92d5d064af0f_raw(
    this_, str_csp_name, str_algorithm_name, pp_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, str_csp_name, str_algorithm_name, pp_value)
extern "C" fn get_item_by_operations_8dc5a85335d1_ffi(
  this_ : @win32_core.RawAddress,
  str_csp_name : @win32_core.RawAddress,
  str_algorithm_name : @win32_core.RawAddress,
  operations : Int,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a2c31cb561f3f6b60f24eeeb"

///|
pub fn get_item_by_operations_8dc5a85335d1_raw(
  this_ : @win32_core.RawAddress,
  str_csp_name : @win32_core.RawAddress,
  str_algorithm_name : @win32_core.RawAddress,
  operations : Int,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_item_by_operations_8dc5a85335d1_ffi(
    this_, str_csp_name, str_algorithm_name, operations, pp_value,
  )
}

///|
pub fn get_item_by_operations_8dc5a85335d1(
  this_ : @win32_core.RawAddress,
  str_csp_name : @win32_core.RawAddress,
  str_algorithm_name : @win32_core.RawAddress,
  operations : Int,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_operations_8dc5a85335d1_raw(
    this_, str_csp_name, str_algorithm_name, operations, pp_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_value)
extern "C" fn get_item_by_ordinal_034bf384c2f8_ffi(
  this_ : @win32_core.RawAddress,
  ordinal : Int,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7ec543fbc118da285cad3cd3"

///|
pub fn get_item_by_ordinal_034bf384c2f8_raw(
  this_ : @win32_core.RawAddress,
  ordinal : Int,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_item_by_ordinal_034bf384c2f8_ffi(this_, ordinal, pp_value)
}

///|
pub fn get_item_by_ordinal_034bf384c2f8(
  this_ : @win32_core.RawAddress,
  ordinal : Int,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_ordinal_034bf384c2f8_raw(this_, ordinal, pp_value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_csp_status, pp_value)
extern "C" fn get_item_by_provider_9b4ec77b108e_ffi(
  this_ : @win32_core.RawAddress,
  p_csp_status : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2477c058fa7fcc41f534aef3"

///|
pub fn get_item_by_provider_9b4ec77b108e_raw(
  this_ : @win32_core.RawAddress,
  p_csp_status : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Int {
  get_item_by_provider_9b4ec77b108e_ffi(this_, p_csp_status, pp_value)
}

///|
pub fn get_item_by_provider_9b4ec77b108e(
  this_ : @win32_core.RawAddress,
  p_csp_status : @win32_core.RawAddress,
  pp_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_by_provider_9b4ec77b108e_raw(
    this_, p_csp_status, pp_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_val)
extern "C" fn get_new_enum_90b22c4c07a5_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7d3c10d6bdaa965647412e71"

///|
pub fn get_new_enum_90b22c4c07a5_raw(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int {
  get_new_enum_90b22c4c07a5_ffi(this_, p_val)
}

///|
pub fn get_new_enum_90b22c4c07a5(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_new_enum_90b22c4c07a5_raw(this_, p_val)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attributes)
extern "C" fn add_authenticated_attributes_to_pkcs7_request_c3dbe62c67ef_ffi(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_36892302a22208d88bbf8abf"

///|
pub fn add_authenticated_attributes_to_pkcs7_request_c3dbe62c67ef_raw(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  add_authenticated_attributes_to_pkcs7_request_c3dbe62c67ef_ffi(
    this_, p_attributes,
  )
}

///|
pub fn add_authenticated_attributes_to_pkcs7_request_c3dbe62c67ef(
  this_ : @win32_core.RawAddress,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_authenticated_attributes_to_pkcs7_request_c3dbe62c67ef_raw(
    this_, p_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw)
extern "C" fn add_cert_type_to_request_w_str_b71d762c4112_ffi(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0b3fdef16a644a221ad6103"

///|
pub fn add_cert_type_to_request_w_str_b71d762c4112_raw(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int {
  add_cert_type_to_request_w_str_b71d762c4112_ffi(this_, szw)
}

///|
pub fn add_cert_type_to_request_w_str_b71d762c4112(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_cert_type_to_request_w_str_b71d762c4112_raw(this_, szw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cert_extensions)
extern "C" fn add_extensions_to_request_cb405907f450_ffi(
  this_ : @win32_core.RawAddress,
  p_cert_extensions : @win32_core.RawAddress,
) -> Int = "moonbit_win32_445dcaf210b05e64bedfda5a"

///|
pub fn add_extensions_to_request_cb405907f450_raw(
  this_ : @win32_core.RawAddress,
  p_cert_extensions : @win32_core.RawAddress,
) -> Int {
  add_extensions_to_request_cb405907f450_ffi(this_, p_cert_extensions)
}

///|
pub fn add_extensions_to_request_cb405907f450(
  this_ : @win32_core.RawAddress,
  p_cert_extensions : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_extensions_to_request_cb405907f450_raw(
    this_, p_cert_extensions,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn add_name_value_pair_to_signature_w_str_905eeb331f8c_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_162f2d61325f0cc2e63e869f"

///|
pub fn add_name_value_pair_to_signature_w_str_905eeb331f8c_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  add_name_value_pair_to_signature_w_str_905eeb331f8c_ffi(this_, name, value)
}

///|
pub fn add_name_value_pair_to_signature_w_str_905eeb331f8c(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_name_value_pair_to_signature_w_str_905eeb331f8c_raw(
    this_, name, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_request, p_signing_cert_context, p_pkcs7_blob)
extern "C" fn create_pkcs7_request_from_request_a17fc4b7354e_ffi(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  p_signing_cert_context : @win32_core.RawAddress,
  p_pkcs7_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_896d12bab9de0a0e795be322"

///|
pub fn create_pkcs7_request_from_request_a17fc4b7354e_raw(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  p_signing_cert_context : @win32_core.RawAddress,
  p_pkcs7_blob : @win32_core.RawAddress,
) -> Int {
  create_pkcs7_request_from_request_a17fc4b7354e_ffi(
    this_, p_request, p_signing_cert_context, p_pkcs7_blob,
  )
}

///|
pub fn create_pkcs7_request_from_request_a17fc4b7354e(
  this_ : @win32_core.RawAddress,
  p_request : @win32_core.RawAddress,
  p_signing_cert_context : @win32_core.RawAddress,
  p_pkcs7_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_pkcs7_request_from_request_a17fc4b7354e_raw(
    this_, p_request, p_signing_cert_context, p_pkcs7_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, wsz_pkcs7_file_name)
extern "C" fn accept_file_pkcs7_w_str_3f44d6508779_ffi(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_143c379ae7dc4d89d91dc8ee"

///|
pub fn accept_file_pkcs7_w_str_3f44d6508779_raw(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7_file_name : @win32_core.RawAddress,
) -> Int {
  accept_file_pkcs7_w_str_3f44d6508779_ffi(this_, wsz_pkcs7_file_name)
}

///|
pub fn accept_file_pkcs7_w_str_3f44d6508779(
  this_ : @win32_core.RawAddress,
  wsz_pkcs7_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_file_pkcs7_w_str_3f44d6508779_raw(
    this_, wsz_pkcs7_file_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_blob_pkcs7)
extern "C" fn accept_pkcs7_blob_f161471410ef_ffi(
  this_ : @win32_core.RawAddress,
  p_blob_pkcs7 : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bff4b5fab6682554138b070c"

///|
pub fn accept_pkcs7_blob_f161471410ef_raw(
  this_ : @win32_core.RawAddress,
  p_blob_pkcs7 : @win32_core.RawAddress,
) -> Int {
  accept_pkcs7_blob_f161471410ef_ffi(this_, p_blob_pkcs7)
}

///|
pub fn accept_pkcs7_blob_f161471410ef(
  this_ : @win32_core.RawAddress,
  p_blob_pkcs7 : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = accept_pkcs7_blob_f161471410ef_raw(this_, p_blob_pkcs7)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dn_name, usage, wsz_pkcs10_file_name)
extern "C" fn create_file_pkcs10_w_str_635630aaf0bc_ffi(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  wsz_pkcs10_file_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_414f1636263fba13a682a202"

///|
pub fn create_file_pkcs10_w_str_635630aaf0bc_raw(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  wsz_pkcs10_file_name : @win32_core.RawAddress,
) -> Int {
  create_file_pkcs10_w_str_635630aaf0bc_ffi(
    this_, dn_name, usage, wsz_pkcs10_file_name,
  )
}

///|
pub fn create_file_pkcs10_w_str_635630aaf0bc(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  wsz_pkcs10_file_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_file_pkcs10_w_str_635630aaf0bc_raw(
    this_, dn_name, usage, wsz_pkcs10_file_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, dn_name, usage, p_pkcs10_blob)
extern "C" fn create_pkcs10_w_str_a597ff8ee6a2_ffi(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  p_pkcs10_blob : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fcace4bf5a49ee5d8f5644e"

///|
pub fn create_pkcs10_w_str_a597ff8ee6a2_raw(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  p_pkcs10_blob : @win32_core.RawAddress,
) -> Int {
  create_pkcs10_w_str_a597ff8ee6a2_ffi(this_, dn_name, usage, p_pkcs10_blob)
}

///|
pub fn create_pkcs10_w_str_a597ff8ee6a2(
  this_ : @win32_core.RawAddress,
  dn_name : @win32_core.RawAddress,
  usage : @win32_core.RawAddress,
  p_pkcs10_blob : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_pkcs10_w_str_a597ff8ee6a2_raw(
    this_, dn_name, usage, p_pkcs10_blob,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr)
extern "C" fn enum_containers_w_str_9227710d7bd1_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  pbstr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_559b4465147edd646f0e64da"

///|
pub fn enum_containers_w_str_9227710d7bd1_raw(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  pbstr : @win32_core.RawAddress,
) -> Int {
  enum_containers_w_str_9227710d7bd1_ffi(this_, dw_index, pbstr)
}

///|
pub fn enum_containers_w_str_9227710d7bd1(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  pbstr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_containers_w_str_9227710d7bd1_raw(this_, dw_index, pbstr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_prov_name)
extern "C" fn enum_providers_w_str_b241af11ce12_ffi(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  dw_flags : Int,
  pbstr_prov_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8a74b5f879a56788f4c2c8fd"

///|
pub fn enum_providers_w_str_b241af11ce12_raw(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  dw_flags : Int,
  pbstr_prov_name : @win32_core.RawAddress,
) -> Int {
  enum_providers_w_str_b241af11ce12_ffi(
    this_, dw_index, dw_flags, pbstr_prov_name,
  )
}

///|
pub fn enum_providers_w_str_b241af11ce12(
  this_ : @win32_core.RawAddress,
  dw_index : Int,
  dw_flags : Int,
  pbstr_prov_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enum_providers_w_str_b241af11ce12_raw(
    this_, dw_index, dw_flags, pbstr_prov_name,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pkcs7_or_pkcs10)
extern "C" fn free_request_info_blob_7e64bb7c6123_ffi(
  this_ : @win32_core.RawAddress,
  pkcs7_or_pkcs10 : Bytes,
) -> Int = "moonbit_win32_ff78abdfd8a959f6e965eedc"

///|
pub fn free_request_info_blob_7e64bb7c6123_raw(
  this_ : @win32_core.RawAddress,
  pkcs7_or_pkcs10 : Bytes,
) -> Int {
  free_request_info_blob_7e64bb7c6123_ffi(this_, pkcs7_or_pkcs10)
}

///|
pub fn free_request_info_blob_7e64bb7c6123(
  this_ : @win32_core.RawAddress,
  pkcs7_or_pkcs10 : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = free_request_info_blob_7e64bb7c6123_raw(this_, pkcs7_or_pkcs10)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn get_ca_store_3452b000fb96_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_54a9d251de01f4164d3d13e4"

///|
pub fn get_ca_store_3452b000fb96_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_ca_store_3452b000fb96_ffi(this_)
}

///|
#borrow(this_, p_blob_pkcs7)
extern "C" fn get_cert_context_from_pkcs7_aa70eac627a6_ffi(
  this_ : @win32_core.RawAddress,
  p_blob_pkcs7 : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_57af93f560ffcd7d525d7d2b"

///|
pub fn get_cert_context_from_pkcs7_aa70eac627a6_raw(
  this_ : @win32_core.RawAddress,
  p_blob_pkcs7 : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_cert_context_from_pkcs7_aa70eac627a6_ffi(this_, p_blob_pkcs7)
}

///|
#borrow(this_)
extern "C" fn get_my_store_874a120e2be3_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_f6610f0937c246ecf096376c"

///|
pub fn get_my_store_874a120e2be3_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_my_store_874a120e2be3_ffi(this_)
}

///|
#borrow(this_)
extern "C" fn get_rooth_store_f81fefbdec39_ffi(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress = "moonbit_win32_7e671474aa8da66b4a5c8843"

///|
pub fn get_rooth_store_f81fefbdec39_raw(
  this_ : @win32_core.RawAddress,
) -> @win32_core.RawAddress {
  get_rooth_store_f81fefbdec39_ffi(this_)
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_ca_store_flags_cac09d88cf77_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_94469120a28d58f124b84130"

///|
pub fn get_ca_store_flags_cac09d88cf77_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_ca_store_flags_cac09d88cf77_ffi(this_, pdw_flags)
}

///|
pub fn get_ca_store_flags_cac09d88cf77(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_store_flags_cac09d88cf77_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_name)
extern "C" fn get_ca_store_name_w_str_8e20dd573814_ffi(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f5a327bdec8b18bc51bb97c0"

///|
pub fn get_ca_store_name_w_str_8e20dd573814_raw(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int {
  get_ca_store_name_w_str_8e20dd573814_ffi(this_, szw_name)
}

///|
pub fn get_ca_store_name_w_str_8e20dd573814(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_store_name_w_str_8e20dd573814_raw(this_, szw_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_type)
extern "C" fn get_ca_store_type_w_str_6b90eae51948_ffi(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcf8231610aab49c23ade6f4"

///|
pub fn get_ca_store_type_w_str_6b90eae51948_raw(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int {
  get_ca_store_type_w_str_6b90eae51948_ffi(this_, szw_type)
}

///|
pub fn get_ca_store_type_w_str_6b90eae51948(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_ca_store_type_w_str_6b90eae51948_raw(this_, szw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_container)
extern "C" fn get_container_name_w_str_3c6057635416_ffi(
  this_ : @win32_core.RawAddress,
  szw_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5f113f183121a2c8febce02d"

///|
pub fn get_container_name_w_str_3c6057635416_raw(
  this_ : @win32_core.RawAddress,
  szw_container : @win32_core.RawAddress,
) -> Int {
  get_container_name_w_str_3c6057635416_ffi(this_, szw_container)
}

///|
pub fn get_container_name_w_str_3c6057635416(
  this_ : @win32_core.RawAddress,
  szw_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_container_name_w_str_3c6057635416_raw(this_, szw_container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_delete)
extern "C" fn get_delete_request_cert_9c14694f688d_ffi(
  this_ : @win32_core.RawAddress,
  f_delete : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7f1560ea0745275f5b57975d"

///|
pub fn get_delete_request_cert_9c14694f688d_raw(
  this_ : @win32_core.RawAddress,
  f_delete : @win32_core.RawAddress,
) -> Int {
  get_delete_request_cert_9c14694f688d_ffi(this_, f_delete)
}

///|
pub fn get_delete_request_cert_9c14694f688d(
  this_ : @win32_core.RawAddress,
  f_delete : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_delete_request_cert_9c14694f688d_raw(this_, f_delete)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_bool)
extern "C" fn get_enable_t61_dn_encoding_5250cc9a665c_ffi(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef42c4498482e4d3ce37eb5b"

///|
pub fn get_enable_t61_dn_encoding_5250cc9a665c_raw(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int {
  get_enable_t61_dn_encoding_5250cc9a665c_ffi(this_, f_bool)
}

///|
pub fn get_enable_t61_dn_encoding_5250cc9a665c(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_enable_t61_dn_encoding_5250cc9a665c_raw(this_, f_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_gen_key_flags_1a1a635aa4d0_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_510409537d060e7a19f49297"

///|
pub fn get_gen_key_flags_1a1a635aa4d0_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_gen_key_flags_1a1a635aa4d0_ffi(this_, pdw_flags)
}

///|
pub fn get_gen_key_flags_1a1a635aa4d0(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_gen_key_flags_1a1a635aa4d0_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw)
extern "C" fn get_hash_algorithm_w_str_de67b417e91e_ffi(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b14be33e93a40122bc6e149"

///|
pub fn get_hash_algorithm_w_str_de67b417e91e_raw(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int {
  get_hash_algorithm_w_str_de67b417e91e_ffi(this_, szw)
}

///|
pub fn get_hash_algorithm_w_str_de67b417e91e(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_hash_algorithm_w_str_de67b417e91e_raw(this_, szw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw)
extern "C" fn get_key_spec_821128deca08_ffi(
  this_ : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3a486377fca1bcec10b362c0"

///|
pub fn get_key_spec_821128deca08_raw(
  this_ : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Int {
  get_key_spec_821128deca08_ffi(this_, pdw)
}

///|
pub fn get_key_spec_821128deca08(
  this_ : @win32_core.RawAddress,
  pdw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_key_spec_821128deca08_raw(this_, pdw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_my_store_flags_877c765fed33_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b6bcfb786a309f03008cba1"

///|
pub fn get_my_store_flags_877c765fed33_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_my_store_flags_877c765fed33_ffi(this_, pdw_flags)
}

///|
pub fn get_my_store_flags_877c765fed33(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_my_store_flags_877c765fed33_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_name)
extern "C" fn get_my_store_name_w_str_6bc13f6c523f_ffi(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d98be3f6bfe5d594f0e9bfec"

///|
pub fn get_my_store_name_w_str_6bc13f6c523f_raw(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int {
  get_my_store_name_w_str_6bc13f6c523f_ffi(this_, szw_name)
}

///|
pub fn get_my_store_name_w_str_6bc13f6c523f(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_my_store_name_w_str_6bc13f6c523f_raw(this_, szw_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_type)
extern "C" fn get_my_store_type_w_str_25ecabf4a83c_ffi(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_100a8fabe0469c2cc59fcbd1"

///|
pub fn get_my_store_type_w_str_25ecabf4a83c_raw(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int {
  get_my_store_type_w_str_25ecabf4a83c_ffi(this_, szw_type)
}

///|
pub fn get_my_store_type_w_str_25ecabf4a83c(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_my_store_type_w_str_25ecabf4a83c_raw(this_, szw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw)
extern "C" fn get_pvk_file_name_w_str_825ee1c5caaa_ffi(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8aaa50b6f0c2eccc2910d0db"

///|
pub fn get_pvk_file_name_w_str_825ee1c5caaa_raw(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int {
  get_pvk_file_name_w_str_825ee1c5caaa_ffi(this_, szw)
}

///|
pub fn get_pvk_file_name_w_str_825ee1c5caaa(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_pvk_file_name_w_str_825ee1c5caaa_raw(this_, szw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_provider_flags_e91a715cbeda_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52c89c4190ada45ce15b432a"

///|
pub fn get_provider_flags_e91a715cbeda_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_provider_flags_e91a715cbeda_ffi(this_, pdw_flags)
}

///|
pub fn get_provider_flags_e91a715cbeda(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_flags_e91a715cbeda_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_provider)
extern "C" fn get_provider_name_w_str_96ca362e66f7_ffi(
  this_ : @win32_core.RawAddress,
  szw_provider : @win32_core.RawAddress,
) -> Int = "moonbit_win32_adf3c0daca51c8f61b30f342"

///|
pub fn get_provider_name_w_str_96ca362e66f7_raw(
  this_ : @win32_core.RawAddress,
  szw_provider : @win32_core.RawAddress,
) -> Int {
  get_provider_name_w_str_96ca362e66f7_ffi(this_, szw_provider)
}

///|
pub fn get_provider_name_w_str_96ca362e66f7(
  this_ : @win32_core.RawAddress,
  szw_provider : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_name_w_str_96ca362e66f7_raw(this_, szw_provider)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_type)
extern "C" fn get_provider_type_11f09be56ff8_ffi(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f1d9e6ebe625f3d72ae28aea"

///|
pub fn get_provider_type_11f09be56ff8_raw(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Int {
  get_provider_type_11f09be56ff8_ffi(this_, pdw_type)
}

///|
pub fn get_provider_type_11f09be56ff8(
  this_ : @win32_core.RawAddress,
  pdw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_provider_type_11f09be56ff8_raw(this_, pdw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cert_context)
extern "C" fn get_renewal_certificate_4151282f5b35_ffi(
  this_ : @win32_core.RawAddress,
  pp_cert_context : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6150e04c538aad84b7cba160"

///|
pub fn get_renewal_certificate_4151282f5b35_raw(
  this_ : @win32_core.RawAddress,
  pp_cert_context : @win32_core.RawAddress,
) -> Int {
  get_renewal_certificate_4151282f5b35_ffi(this_, pp_cert_context)
}

///|
pub fn get_renewal_certificate_4151282f5b35(
  this_ : @win32_core.RawAddress,
  pp_cert_context : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_renewal_certificate_4151282f5b35_raw(this_, pp_cert_context)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_request_store_flags_2c16c28c5cb2_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_50dda26d02d5ff0141a95f31"

///|
pub fn get_request_store_flags_2c16c28c5cb2_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_request_store_flags_2c16c28c5cb2_ffi(this_, pdw_flags)
}

///|
pub fn get_request_store_flags_2c16c28c5cb2(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_store_flags_2c16c28c5cb2_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_name)
extern "C" fn get_request_store_name_w_str_38562f6b2eac_ffi(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8591c73c9cb6e9ce277578e8"

///|
pub fn get_request_store_name_w_str_38562f6b2eac_raw(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int {
  get_request_store_name_w_str_38562f6b2eac_ffi(this_, szw_name)
}

///|
pub fn get_request_store_name_w_str_38562f6b2eac(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_store_name_w_str_38562f6b2eac_raw(this_, szw_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_type)
extern "C" fn get_request_store_type_w_str_60029c7d3c20_ffi(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df9ea41ef722eefdd581ea3a"

///|
pub fn get_request_store_type_w_str_60029c7d3c20_raw(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int {
  get_request_store_type_w_str_60029c7d3c20_ffi(this_, szw_type)
}

///|
pub fn get_request_store_type_w_str_60029c7d3c20(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_request_store_type_w_str_60029c7d3c20_raw(this_, szw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_root_store_flags_9d4fa6fb72c4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fc583087dc61b10f22ddc72e"

///|
pub fn get_root_store_flags_9d4fa6fb72c4_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_root_store_flags_9d4fa6fb72c4_ffi(this_, pdw_flags)
}

///|
pub fn get_root_store_flags_9d4fa6fb72c4(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_store_flags_9d4fa6fb72c4_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_name)
extern "C" fn get_root_store_name_w_str_7dc4ca970e01_ffi(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_029aee0b891187bb8ed3d946"

///|
pub fn get_root_store_name_w_str_7dc4ca970e01_raw(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int {
  get_root_store_name_w_str_7dc4ca970e01_ffi(this_, szw_name)
}

///|
pub fn get_root_store_name_w_str_7dc4ca970e01(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_store_name_w_str_7dc4ca970e01_raw(this_, szw_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_type)
extern "C" fn get_root_store_type_w_str_550c6d93038a_ffi(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b2e36ef5a5caa14eed42e643"

///|
pub fn get_root_store_type_w_str_550c6d93038a_raw(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int {
  get_root_store_type_w_str_550c6d93038a_ffi(this_, szw_type)
}

///|
pub fn get_root_store_type_w_str_550c6d93038a(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_store_type_w_str_550c6d93038a_raw(this_, szw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw)
extern "C" fn get_spc_file_name_w_str_a0fe287b2490_ffi(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ede15319dbfdbd38d8588b7f"

///|
pub fn get_spc_file_name_w_str_a0fe287b2490_raw(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int {
  get_spc_file_name_w_str_a0fe287b2490_ffi(this_, szw)
}

///|
pub fn get_spc_file_name_w_str_a0fe287b2490(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_spc_file_name_w_str_a0fe287b2490_raw(this_, szw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_use_existing_keys)
extern "C" fn get_use_existing_key_set_ced81f5494db_ffi(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f55258a07cb3e44585206e1d"

///|
pub fn get_use_existing_key_set_ced81f5494db_raw(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : @win32_core.RawAddress,
) -> Int {
  get_use_existing_key_set_ced81f5494db_ffi(this_, f_use_existing_keys)
}

///|
pub fn get_use_existing_key_set_ced81f5494db(
  this_ : @win32_core.RawAddress,
  f_use_existing_keys : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_use_existing_key_set_ced81f5494db_raw(
    this_, f_use_existing_keys,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_bool)
extern "C" fn get_write_cert_to_csp_80c10e779993_ffi(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_669fd5502d938e6e9dde8902"

///|
pub fn get_write_cert_to_csp_80c10e779993_raw(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int {
  get_write_cert_to_csp_80c10e779993_ffi(this_, f_bool)
}

///|
pub fn get_write_cert_to_csp_80c10e779993(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_write_cert_to_csp_80c10e779993_raw(this_, f_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, f_bool)
extern "C" fn get_write_cert_to_user_ds_5ac26b6f6f71_ffi(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int = "moonbit_win32_59e07037365e44ac9ceb34a4"

///|
pub fn get_write_cert_to_user_ds_5ac26b6f6f71_raw(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Int {
  get_write_cert_to_user_ds_5ac26b6f6f71_ffi(this_, f_bool)
}

///|
pub fn get_write_cert_to_user_ds_5ac26b6f6f71(
  this_ : @win32_core.RawAddress,
  f_bool : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_write_cert_to_user_ds_5ac26b6f6f71_raw(this_, f_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_ca_store_flags_2eb35a80d1b8_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_16380a0422e7a1c9dd554c98"

///|
pub fn put_ca_store_flags_2eb35a80d1b8_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  put_ca_store_flags_2eb35a80d1b8_ffi(this_, dw_flags)
}

///|
pub fn put_ca_store_flags_2eb35a80d1b8(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ca_store_flags_2eb35a80d1b8_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_name)
extern "C" fn put_ca_store_name_w_str_bb9b2bafcd37_ffi(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_601ea5fd476346dae0718e35"

///|
pub fn put_ca_store_name_w_str_bb9b2bafcd37_raw(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int {
  put_ca_store_name_w_str_bb9b2bafcd37_ffi(this_, szw_name)
}

///|
pub fn put_ca_store_name_w_str_bb9b2bafcd37(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ca_store_name_w_str_bb9b2bafcd37_raw(this_, szw_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_type)
extern "C" fn put_ca_store_type_w_str_5fda8c99168f_ffi(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_585717e1b965687fa463f2f8"

///|
pub fn put_ca_store_type_w_str_5fda8c99168f_raw(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int {
  put_ca_store_type_w_str_5fda8c99168f_ffi(this_, szw_type)
}

///|
pub fn put_ca_store_type_w_str_5fda8c99168f(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_ca_store_type_w_str_5fda8c99168f_raw(this_, szw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_container)
extern "C" fn put_container_name_w_str_81c3914ba2f8_ffi(
  this_ : @win32_core.RawAddress,
  szw_container : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6c9b0b653ceee9999469168f"

///|
pub fn put_container_name_w_str_81c3914ba2f8_raw(
  this_ : @win32_core.RawAddress,
  szw_container : @win32_core.RawAddress,
) -> Int {
  put_container_name_w_str_81c3914ba2f8_ffi(this_, szw_container)
}

///|
pub fn put_container_name_w_str_81c3914ba2f8(
  this_ : @win32_core.RawAddress,
  szw_container : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_container_name_w_str_81c3914ba2f8_raw(this_, szw_container)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_delete_request_cert_731fc729b74d_ffi(
  this_ : @win32_core.RawAddress,
  f_delete : Int,
) -> Int = "moonbit_win32_66badc7de6c12b48c1d22565"

///|
pub fn put_delete_request_cert_731fc729b74d_raw(
  this_ : @win32_core.RawAddress,
  f_delete : Int,
) -> Int {
  put_delete_request_cert_731fc729b74d_ffi(this_, f_delete)
}

///|
pub fn put_delete_request_cert_731fc729b74d(
  this_ : @win32_core.RawAddress,
  f_delete : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_delete_request_cert_731fc729b74d_raw(this_, f_delete)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_t61_dn_encoding_5ec6a9efcbf6_ffi(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int = "moonbit_win32_ac0bbdc31c5a75f0422a3f88"

///|
pub fn put_enable_t61_dn_encoding_5ec6a9efcbf6_raw(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Int {
  put_enable_t61_dn_encoding_5ec6a9efcbf6_ffi(this_, f_bool)
}

///|
pub fn put_enable_t61_dn_encoding_5ec6a9efcbf6(
  this_ : @win32_core.RawAddress,
  f_bool : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_t61_dn_encoding_5ec6a9efcbf6_raw(this_, f_bool)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_gen_key_flags_4927d02c1261_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_9f0a0e8aedc06802bf6fdcd9"

///|
pub fn put_gen_key_flags_4927d02c1261_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  put_gen_key_flags_4927d02c1261_ffi(this_, dw_flags)
}

///|
pub fn put_gen_key_flags_4927d02c1261(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gen_key_flags_4927d02c1261_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw)
extern "C" fn put_hash_algorithm_w_str_0549eb121797_ffi(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d78c18f48f633a1e1695843b"

///|
pub fn put_hash_algorithm_w_str_0549eb121797_raw(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int {
  put_hash_algorithm_w_str_0549eb121797_ffi(this_, szw)
}

///|
pub fn put_hash_algorithm_w_str_0549eb121797(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_hash_algorithm_w_str_0549eb121797_raw(this_, szw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_key_spec_3b64bd3e2e70_ffi(
  this_ : @win32_core.RawAddress,
  dw : Int,
) -> Int = "moonbit_win32_12d34e80d4830b3c5c2198f0"

///|
pub fn put_key_spec_3b64bd3e2e70_raw(
  this_ : @win32_core.RawAddress,
  dw : Int,
) -> Int {
  put_key_spec_3b64bd3e2e70_ffi(this_, dw)
}

///|
pub fn put_key_spec_3b64bd3e2e70(
  this_ : @win32_core.RawAddress,
  dw : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_spec_3b64bd3e2e70_raw(this_, dw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_my_store_flags_b85bf51bf7f3_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int = "moonbit_win32_df49764589cbecfd1a4146a9"

///|
pub fn put_my_store_flags_b85bf51bf7f3_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Int {
  put_my_store_flags_b85bf51bf7f3_ffi(this_, dw_flags)
}

///|
pub fn put_my_store_flags_b85bf51bf7f3(
  this_ : @win32_core.RawAddress,
  dw_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_my_store_flags_b85bf51bf7f3_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_name)
extern "C" fn put_my_store_name_w_str_5dcbcf5da575_ffi(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_860502d4f2cbda95fd1ee69c"

///|
pub fn put_my_store_name_w_str_5dcbcf5da575_raw(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Int {
  put_my_store_name_w_str_5dcbcf5da575_ffi(this_, szw_name)
}

///|
pub fn put_my_store_name_w_str_5dcbcf5da575(
  this_ : @win32_core.RawAddress,
  szw_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_my_store_name_w_str_5dcbcf5da575_raw(this_, szw_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw_type)
extern "C" fn put_my_store_type_w_str_37ca174d14d2_ffi(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a7cbf1cecc97cf5dd7add3f7"

///|
pub fn put_my_store_type_w_str_37ca174d14d2_raw(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Int {
  put_my_store_type_w_str_37ca174d14d2_ffi(this_, szw_type)
}

///|
pub fn put_my_store_type_w_str_37ca174d14d2(
  this_ : @win32_core.RawAddress,
  szw_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_my_store_type_w_str_37ca174d14d2_raw(this_, szw_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, szw)
extern "C" fn put_pvk_file_name_w_str_ef8721515995_ffi(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a9533038cd0cfe84e0278a0f"

///|
pub fn put_pvk_file_name_w_str_ef8721515995_raw(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Int {
  put_pvk_file_name_w_str_ef8721515995_ffi(this_, szw)
}

///|
pub fn put_pvk_file_name_w_str_ef8721515995(
  this_ : @win32_core.RawAddress,
  szw : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_pvk_file_name_w_str_ef8721515995_raw(this_, szw)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
