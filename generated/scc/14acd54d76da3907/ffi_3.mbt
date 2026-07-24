///|
#borrow(this_, p_val)
extern "C" fn add_8d6378c5ac0a_ffi(
  this_ : @win32_core.RawAddress,
  p_val : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5c7117a9289e87492b979eed"

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
) -> Int = "moonbit_win32_5e57785e4b95ed782af3e4dc"

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
extern "C" fn clear_15e6f02b2aa6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_740b84b03c685b44670a9ad1"

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
) -> Int = "moonbit_win32_e7fbca74dcb570463a3e184b"

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
) -> Int = "moonbit_win32_62621dd64af7d95345ced7db"

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
) -> Int = "moonbit_win32_fa25544fd7aa0d44993e9a9c"

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
) -> Int = "moonbit_win32_ab35e5a0d31ef981777b3d9c"

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
) -> Int = "moonbit_win32_8985f5dc8ddd2a7faa2fece8"

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
) -> Int = "moonbit_win32_055d88ae3dbb21e1a32604f7"

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
) -> Int = "moonbit_win32_b48085bff6c97992cee881bf"

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
) -> Int = "moonbit_win32_f4321c79c03a57a3bbc24451"

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
) -> Int = "moonbit_win32_6071bc6ab59c292afe60664a"

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
) -> Int = "moonbit_win32_a2442c09ef7d54f8820e6977"

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
) -> Int = "moonbit_win32_3cc9308425508dd396cc3e15"

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
) -> Int = "moonbit_win32_8709cb569b5b1d73ff6d70fc"

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
) -> Int = "moonbit_win32_a9f38a9cb6a0b1eec25abad6"

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
) -> Int = "moonbit_win32_69e385064367eefff5d0288e"

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
) -> Int = "moonbit_win32_4305a68e2b6ddf5f214b0584"

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
) -> Int = "moonbit_win32_070efd2d9c448255082c4f1c"

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
extern "C" fn clear_1ca91e5fb628_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_04afffa06ef6a24407a26c5e"

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
) -> Int = "moonbit_win32_81e6a6a8abc9c13d7057f54c"

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
) -> Int = "moonbit_win32_7c4b555005e166216e2354db"

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
) -> Int = "moonbit_win32_3dc0a8877b9d55717e149573"

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
) -> Int = "moonbit_win32_1a4d752acb7e84652e925bbd"

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
) -> Int = "moonbit_win32_d8c9bc2966a9eaece5c268d4"

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
) -> Int = "moonbit_win32_a1df2571ea782e36480a2e65"

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
) -> Int = "moonbit_win32_fa833ae423a2bc21288f9fba"

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
) -> Int = "moonbit_win32_f2b6e79ede0b1e3fb85e2d65"

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
) -> Int = "moonbit_win32_165bf30c8fc8db6d138ed4a7"

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
) -> Int = "moonbit_win32_3389ef36e116806e55cb4d0c"

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
) -> Int = "moonbit_win32_490de81ce97d48c6a434a724"

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
) -> Int = "moonbit_win32_68cd613f1afd5e2689224ee3"

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
) -> Int = "moonbit_win32_8df516430beb0e93e255f59e"

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
) -> Int = "moonbit_win32_4192d299082510f74bb138d9"

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
) -> Int = "moonbit_win32_a9af93dc1b67b3b654c1d6a0"

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
) -> Int = "moonbit_win32_ab77210c5015fef071126d1d"

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
) -> Int = "moonbit_win32_c7823789d8085a358c276f57"

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
) -> Int = "moonbit_win32_c87fedb9fc8120290f5f0ed5"

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
) -> Int = "moonbit_win32_7c577194ed8db8003dc583ed"

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
) -> Int = "moonbit_win32_69f4cf976daad56a89c383ce"

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
) -> Int = "moonbit_win32_7bd05ba884b1f261feab216d"

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
) -> Int = "moonbit_win32_289de14fd07fab25bf6221c4"

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
) -> Int = "moonbit_win32_9358a45881dfeed7e75172d5"

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
) -> Int = "moonbit_win32_dc413a1dce980679af67799f"

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
) -> Int = "moonbit_win32_cd0907787d709a8c65799c16"

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
extern "C" fn clear_bcccad0dace5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e9307d4a7f550380fc20b0f0"

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
) -> Int = "moonbit_win32_861c4b50fe8eafef59810df8"

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
) -> Int = "moonbit_win32_8a8d13c6fc047ec9a8e76235"

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
) -> Int = "moonbit_win32_27fa2b49385acce9eccd2d5a"

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
) -> Int = "moonbit_win32_edf0d61bdd0450b291d134ce"

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
) -> Int = "moonbit_win32_c70fddf05777af75203f5145"

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
) -> Int = "moonbit_win32_686fdf4099014c0425b44849"

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
) -> Int = "moonbit_win32_7f66bd3d9d54c63ba5fe2463"

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
) -> Int = "moonbit_win32_a18b466a5a939d0c6a5d6276"

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
) -> Int = "moonbit_win32_6c37162cf2c3e74e512c3352"

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
) -> Int = "moonbit_win32_4b1edaf7866c1630dee5559e"

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
) -> Int = "moonbit_win32_fa2473ed32b9f0724c84c287"

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
) -> Int = "moonbit_win32_7e48ebb021bc485e1e27273e"

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
) -> Int = "moonbit_win32_360ed4e70202ca5ef7ec1971"

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
) -> Int = "moonbit_win32_93920ac8e45fc32bebb67876"

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
) -> Int = "moonbit_win32_86fbf64dfe3b17fe0bd5111c"

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
) -> Int = "moonbit_win32_73c244989eeebfbd5c817c0f"

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
) -> Int = "moonbit_win32_d51730557b908df85d79d89e"

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
extern "C" fn clear_4261f9fdb337_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_305eb82a1766feebd89734ec"

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
) -> Int = "moonbit_win32_90ce7de5c3ea9201012b81a3"

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
) -> Int = "moonbit_win32_671e2bec60ee2f76f5d95bc8"

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
) -> Int = "moonbit_win32_fb7ae441e7ab0410a4dc5753"

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
) -> Int = "moonbit_win32_51968701c3039027d9f2d2b3"

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
) -> Int = "moonbit_win32_bd775a7a10d7ded5b01ccfdd"

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
) -> Int = "moonbit_win32_6336d9af931fb50ca5d2f2e9"

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
) -> Int = "moonbit_win32_05f0ef5418eb73e3d0605247"

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
) -> Int = "moonbit_win32_d9b1fbc8634a8f1da7e1966b"

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
) -> Int = "moonbit_win32_0d0f1f02dffbda568636c19a"

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
) -> Int = "moonbit_win32_c19e598f9b35611bd07aad57"

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
) -> Int = "moonbit_win32_8757b7c058c6b00c879513c1"

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
) -> Int = "moonbit_win32_30462388e07138e5dfe08324"

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
) -> Int = "moonbit_win32_2f951518375c4e5f343e17b3"

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
) -> Int = "moonbit_win32_eaf7071114b3838e975fe589"

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
) -> Int = "moonbit_win32_a8648d00fe446188b9d466ae"

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
) -> Int = "moonbit_win32_08dbc4f06d74c151c49ce00a"

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
) -> Int = "moonbit_win32_dff7512c26a7af9b1dc56eb2"

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
) -> Int = "moonbit_win32_1cf5dd8a3319769307a07904"

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
) -> Int = "moonbit_win32_68f40f7272bdaf561ea1cbe3"

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
) -> Int = "moonbit_win32_0a0aa23869f2e2a884126571"

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
) -> @win32_core.RawAddress = "moonbit_win32_31181d914ffa24f4f087749d"

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
) -> @win32_core.RawAddress = "moonbit_win32_7e66fa445cc231b8dcc9edea"

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
) -> @win32_core.RawAddress = "moonbit_win32_8af33c0404c634de7781d56b"

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
) -> @win32_core.RawAddress = "moonbit_win32_d2fb55c198e16d09c9446554"

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
) -> Int = "moonbit_win32_d6e630d9bf11e3b2e665a780"

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
) -> Int = "moonbit_win32_7611ac00fa304341df859024"

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
) -> Int = "moonbit_win32_efcebb15f88ebf95543e13c5"

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
) -> Int = "moonbit_win32_df8d85cfc5adc09c311fab34"

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
) -> Int = "moonbit_win32_96dc78e8909aaa7a5150f701"

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
) -> Int = "moonbit_win32_96bc0ef7309490185cef491e"

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
) -> Int = "moonbit_win32_288eda862e26d5e4b4419b50"

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
) -> Int = "moonbit_win32_29b5e41d33e12b2633eb7ddd"

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
) -> Int = "moonbit_win32_6d1f963a205dbcfb3b7f4560"

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
) -> Int = "moonbit_win32_2713732567c230d267c65bb2"

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
) -> Int = "moonbit_win32_faeb21414bccef4c9d93a77d"

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
) -> Int = "moonbit_win32_1aa364ab2df69bc66b520381"

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
) -> Int = "moonbit_win32_4f7a24757b9b5ad753b2f589"

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
) -> Int = "moonbit_win32_6e96d3171992647bd16f2b4f"

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
) -> Int = "moonbit_win32_f9cf9cbb6062fb3239929ca6"

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
) -> Int = "moonbit_win32_ca0faa6804f2b1caf85f1246"

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
) -> Int = "moonbit_win32_5cac66764f658aaf01b3b549"

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
) -> Int = "moonbit_win32_c530d4195af6f8e4d58d54c7"

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
) -> Int = "moonbit_win32_4f38f72e7a701f91c26680bc"

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
) -> Int = "moonbit_win32_14d900928723590ab0d19779"

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
) -> Int = "moonbit_win32_494c8c68c979d72922e381bc"

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
) -> Int = "moonbit_win32_794cf02c0cdb7b2421c65f0e"

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
) -> Int = "moonbit_win32_209677b1d1a942ce40def5b6"

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
) -> Int = "moonbit_win32_e9f2a20fbfc632d4f0160202"

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
) -> Int = "moonbit_win32_c48ca3716ac040f4081f5344"

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
) -> Int = "moonbit_win32_330ece1fc697f3b82c68ecac"

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
) -> Int = "moonbit_win32_731e6d74347756809368620e"

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
) -> Int = "moonbit_win32_fba8c8109f7a735180c673e7"

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
) -> Int = "moonbit_win32_11b8e343297a4f91fac380c8"

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
) -> Int = "moonbit_win32_1b7b98708923aa4d5ca47085"

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
) -> Int = "moonbit_win32_b63aae050a3e47dbe8d36d32"

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
) -> Int = "moonbit_win32_9ad9737781d1fe866ea44094"

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
) -> Int = "moonbit_win32_b5cf868af30b14f90440277f"

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
) -> Int = "moonbit_win32_e3b018b6d7e212e3f0cd54a1"

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
) -> Int = "moonbit_win32_7f3a344bef7f390c370535f1"

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
) -> Int = "moonbit_win32_cc0efb027296324a6dce45ec"

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
) -> Int = "moonbit_win32_5b84c527447c9ac034eac745"

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
) -> Int = "moonbit_win32_c56b59b541a4c74bc60cf92c"

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
) -> Int = "moonbit_win32_564931f804acde873ebde829"

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
) -> Int = "moonbit_win32_f758780851ecd367f69eac68"

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
