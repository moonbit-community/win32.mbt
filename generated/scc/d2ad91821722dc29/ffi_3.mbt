///|
#borrow(this_, p_val)
extern "C" fn add_8d6378c5ac0a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c46301d605d5a1b5f542c87b"

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
) -> Int = "moonbit_win32_efd9aa3d9df57c3e38c8a8d3"

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
extern "C" fn clear_15e6f02b2aa6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f4187b9b96e696ae8a4f87f1"

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
) -> Int = "moonbit_win32_1484a3c0fdda078c4feb7645"

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
) -> Int = "moonbit_win32_ee22b88d5e0795096d9c36dc"

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
) -> Int = "moonbit_win32_b6b01e22ce26b1d75d637b15"

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
) -> Int = "moonbit_win32_a4578744cd7f73a432cb7819"

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
) -> Int = "moonbit_win32_55a354738a18b6a9b466c197"

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
) -> Int = "moonbit_win32_61751a35741c3e695b1b61cb"

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
) -> Int = "moonbit_win32_10a180581b71638bd9ab654f"

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
) -> Int = "moonbit_win32_7f513fb9377d2d5259f5c5a5"

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
) -> Int = "moonbit_win32_c69e5bb77fbb3d8e885264d8"

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
) -> Int = "moonbit_win32_67af9f9c481c3e1082c86d61"

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
) -> Int = "moonbit_win32_ff13c4e083dce212741a7315"

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
) -> Int = "moonbit_win32_7816e5e896d8c5a7d599faf4"

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
) -> Int = "moonbit_win32_1dd6c99cb1e7962d4c6fdcb7"

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
) -> Int = "moonbit_win32_9ac75c5d6b6219e919278a28"

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
) -> Int = "moonbit_win32_8fe24f3e3f63bb01c12eae9d"

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
) -> Int = "moonbit_win32_80598b25fc48e3a6710cdcfa"

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
extern "C" fn clear_1ca91e5fb628_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c0371394cfa7bd0c8c12206d"

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
) -> Int = "moonbit_win32_a178ff6f8161277d5609253e"

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
) -> Int = "moonbit_win32_9da7110f14c77dbd6ad1d9a7"

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
) -> Int = "moonbit_win32_c8b02bb73716dab53a46ae98"

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
) -> Int = "moonbit_win32_dd5eab9041d9a94d16163b2f"

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
) -> Int = "moonbit_win32_9e0594e73b13270619a52b2d"

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
) -> Int = "moonbit_win32_d68526bf1958463fb979139a"

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
) -> Int = "moonbit_win32_df946b0b034bf4be4506af37"

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
) -> Int = "moonbit_win32_151183aeee659e1f9f4573d7"

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
) -> Int = "moonbit_win32_fab11a4c3c340e4afa27f20b"

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
) -> Int = "moonbit_win32_8f3b93e14fe4643b459ee2b5"

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
) -> Int = "moonbit_win32_a9eb4b93341f8e086ed7086b"

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
) -> Int = "moonbit_win32_ac183c887e7fe46719cb57e6"

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
) -> Int = "moonbit_win32_f24f4e9b5a733e24fe72aa84"

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
) -> Int = "moonbit_win32_bccf929e02fa1504e5d94d00"

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
) -> Int = "moonbit_win32_5e2edbc69ae2d49c5b743a2e"

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
) -> Int = "moonbit_win32_6daf0f563e9e0a4082c8cf58"

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
) -> Int = "moonbit_win32_1a59f7a1d0eef664b4d93469"

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
) -> Int = "moonbit_win32_1e7c68b33082fd38d63e21b6"

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
) -> Int = "moonbit_win32_4aee0a107e012a7f1d09cce1"

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
) -> Int = "moonbit_win32_1dbeea603c703fb373eb8ed4"

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
) -> Int = "moonbit_win32_b10087e3c631ad961ff7e081"

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
) -> Int = "moonbit_win32_d5754e059f77aea07a629e6b"

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
) -> Int = "moonbit_win32_a65ab5f11eb845ef9e99cfd2"

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
) -> Int = "moonbit_win32_6853d283930e10547ff1590b"

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
) -> Int = "moonbit_win32_0e1e0b784087a810f6e9e54a"

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
extern "C" fn clear_bcccad0dace5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_472e711d0b38c5ab5f0f0ae1"

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
) -> Int = "moonbit_win32_a2c3fa92ade366a5b5543656"

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
) -> Int = "moonbit_win32_b52b093f1c224d08870f8574"

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
) -> Int = "moonbit_win32_b7a91795cd88fc67311741f0"

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
) -> Int = "moonbit_win32_2265d894f693be2cd1eacec9"

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
) -> Int = "moonbit_win32_84707758ed61f753dd1dbcdb"

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
) -> Int = "moonbit_win32_de24bf81020f7f35e97422fb"

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
) -> Int = "moonbit_win32_f2f4bad1c1f42f10bd170977"

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
) -> Int = "moonbit_win32_59a85fa9cf809a9bf27dc998"

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
) -> Int = "moonbit_win32_4e0a93b4d2e5247e9a2e3ea9"

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
) -> Int = "moonbit_win32_d76c398f401a986b562de771"

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
) -> Int = "moonbit_win32_91476f7b4d50858c9c994755"

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
) -> Int = "moonbit_win32_f1e999360aebcf710a915cb4"

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
) -> Int = "moonbit_win32_7855d0495066fd7c4408b31c"

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
) -> Int = "moonbit_win32_d5ef7db2213d8901222cf858"

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
) -> Int = "moonbit_win32_73f03106bc03adb9625b1436"

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
) -> Int = "moonbit_win32_785ddb34c391599d3060617d"

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
) -> Int = "moonbit_win32_378f6fd63d7edfe0ea5ff67d"

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
extern "C" fn clear_4261f9fdb337_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ccd00a0649178f97b92a10b8"

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
) -> Int = "moonbit_win32_969447c2482e9dab264f49f4"

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
) -> Int = "moonbit_win32_930ba8f1b0ed312d9dd6f67b"

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
) -> Int = "moonbit_win32_e0bfdd92b4e6c4633850304e"

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
) -> Int = "moonbit_win32_52bbb82737a266117d761ea2"

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
) -> Int = "moonbit_win32_1c267f742d0a8ed2a8597d3f"

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
) -> Int = "moonbit_win32_0a0b29d9458e15e45b6a34ce"

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
) -> Int = "moonbit_win32_61a3d5f5da51593b34a00d9e"

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
) -> Int = "moonbit_win32_e3c39091974563aae60f5e11"

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
) -> Int = "moonbit_win32_260e94e29e44a33e57b58535"

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
) -> Int = "moonbit_win32_e8e1029bd7f7c793d1f2924c"

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
) -> Int = "moonbit_win32_916c40a43bef797420e8965d"

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
) -> Int = "moonbit_win32_e0332d5aa0e70a38c509aeb4"

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
) -> Int = "moonbit_win32_0248097750323cb4c6a0011e"

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
) -> Int = "moonbit_win32_feacd59682a6ce00c52842d3"

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
) -> Int = "moonbit_win32_cece819e814d9a1c15812ce0"

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
) -> Int = "moonbit_win32_5e5aa201f41680ef8b0e50d8"

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
) -> Int = "moonbit_win32_3695c8c57faea840aa61e1f1"

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
) -> Int = "moonbit_win32_55de1944242bbea81604c002"

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
) -> Int = "moonbit_win32_d5235a572270bd198e82e99d"

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
) -> Int = "moonbit_win32_dd022184c14c22395ecfbae7"

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
) -> @win32_core.RawAddress = "moonbit_win32_442e3dac088072edba43f5b1"

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
) -> @win32_core.RawAddress = "moonbit_win32_d16ec2eb02937e61f52ece19"

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
) -> @win32_core.RawAddress = "moonbit_win32_fc6d6733bd359ca6b272d57f"

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
) -> @win32_core.RawAddress = "moonbit_win32_413f2ba7c1ebf726c9886f41"

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
) -> Int = "moonbit_win32_410422822afdb5ac0ea1ae51"

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
) -> Int = "moonbit_win32_fa55b1bde55d652755c55012"

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
) -> Int = "moonbit_win32_2a3f289c8ba908be607c55c7"

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
) -> Int = "moonbit_win32_3e61b814c573321c58209068"

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
) -> Int = "moonbit_win32_40a1c2504ccca07149a2dd5e"

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
) -> Int = "moonbit_win32_43488d5b2f44b29b8dc11b51"

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
) -> Int = "moonbit_win32_cefdda8169acb8d01094d248"

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
) -> Int = "moonbit_win32_42ec8c1bf93257d9bd0893ff"

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
) -> Int = "moonbit_win32_928f4d7df45c8cc2394b06cd"

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
) -> Int = "moonbit_win32_b26965e261670c34f4ac1457"

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
) -> Int = "moonbit_win32_d7ce97f689565cb49733b160"

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
) -> Int = "moonbit_win32_2fdd4a34419493bbae1bbae4"

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
) -> Int = "moonbit_win32_d799ee0507b9fc61b0503a3a"

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
) -> Int = "moonbit_win32_f7acb0a2aa33e7899bcac805"

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
) -> Int = "moonbit_win32_a1a9936902cf7a1c46acb27d"

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
) -> Int = "moonbit_win32_4e6ad357bf6ed7eb1a061252"

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
) -> Int = "moonbit_win32_0a526b896c3d98036af86836"

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
) -> Int = "moonbit_win32_731d318875339b9c50893a27"

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
) -> Int = "moonbit_win32_190eb79e8f1b36d2c3083b44"

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
) -> Int = "moonbit_win32_aea64b8d259fc0e94db5b20b"

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
) -> Int = "moonbit_win32_72a31f384a672de5a378b15a"

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
) -> Int = "moonbit_win32_023942300ffc1cdcd41e5fa3"

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
) -> Int = "moonbit_win32_66983b7e833226e96dd7b6a1"

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
) -> Int = "moonbit_win32_2278c6105dd3cfb28ef1c3e5"

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
) -> Int = "moonbit_win32_03a02d9460e9436a023c108a"

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
) -> Int = "moonbit_win32_08b9ad1b72c93924ea9b9371"

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
) -> Int = "moonbit_win32_9b5e4e822e9c47c64638e332"

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
) -> Int = "moonbit_win32_488fbc9400aed25423038bee"

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
) -> Int = "moonbit_win32_1fab18f661ff20edab3e8bd1"

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
) -> Int = "moonbit_win32_0f9d803076db096f04d918ed"

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
) -> Int = "moonbit_win32_9d8d121e454345f0e21a9f24"

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
) -> Int = "moonbit_win32_df9dcbefcd68238d610b11d7"

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
) -> Int = "moonbit_win32_36f357548bd840c79ee8b836"

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
) -> Int = "moonbit_win32_951b00daef52bc7997bb2b3a"

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
) -> Int = "moonbit_win32_3539f37005bf58b7b6453248"

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
) -> Int = "moonbit_win32_0d0b6af52f5f18d9decab494"

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
) -> Int = "moonbit_win32_a9c44bc1d86bab58c23555ed"

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
) -> Int = "moonbit_win32_fe7227ee40b9c980536c4ea9"

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
) -> Int = "moonbit_win32_e315775f120a8ec552ac0d06"

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
) -> Int = "moonbit_win32_0cf2366f6c51c69405998908"

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
