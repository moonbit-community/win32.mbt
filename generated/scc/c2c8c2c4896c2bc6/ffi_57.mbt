///|
#borrow(this_, result_out)
extern "C" fn get_rotation_z_property_94969cc6bc6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32f94805b3bdca7b9162d92f"

///|
pub fn get_rotation_z_property_94969cc6bc6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_z_property_94969cc6bc6e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_68e148a8ee99_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f26c7c0b832cb256bd70fa06"

///|
pub fn append_68e148a8ee99_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_68e148a8ee99_ffi(this_, value)
}

///|
pub fn append_68e148a8ee99(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_68e148a8ee99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_1b372f75ae8c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0804adb750786e13ffa78c9a"

///|
pub fn clear_1b372f75ae8c_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_1b372f75ae8c_ffi(this_)
}

///|
pub fn clear_1b372f75ae8c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_1b372f75ae8c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_1b84baa3982a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec076276a6ae2786d55cf3b4"

///|
pub fn first_1b84baa3982a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_1b84baa3982a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_bee61f38ae92_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_be105b1a997cdc88a3ad39c1"

///|
pub fn get_at_bee61f38ae92_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_bee61f38ae92_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_53b43b11963e_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_da2d9c409a70bc86eb6fd5bb"

///|
pub fn get_many_53b43b11963e_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_53b43b11963e_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_53b43b11963e(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_53b43b11963e_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_ef62200dd157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f30e302c7602f8fa6cdbcfe1"

///|
pub fn get_view_ef62200dd157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_ef62200dd157_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_f994c47e6e7b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_fc6f29f0bc755e468366849c"

///|
pub fn index_of_f994c47e6e7b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_f994c47e6e7b_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_698f100cd955_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06a9a8d5938c01f72a9acd34"

///|
pub fn insert_at_698f100cd955_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_698f100cd955_ffi(this_, index, value)
}

///|
pub fn insert_at_698f100cd955(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_698f100cd955_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_15e20007e08a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_5ebc557b864067408276508c"

///|
pub fn remove_at_15e20007e08a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_15e20007e08a_ffi(this_, index)
}

///|
pub fn remove_at_15e20007e08a(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_15e20007e08a_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_e14cf98ba5ae_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_246d398db72064c07bf63e60"

///|
pub fn remove_at_end_e14cf98ba5ae_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_e14cf98ba5ae_ffi(this_)
}

///|
pub fn remove_at_end_e14cf98ba5ae(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_e14cf98ba5ae_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_cc954819a81b_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_6dbbca88dbb6920b5d55fae4"

///|
pub fn replace_all_cc954819a81b_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_cc954819a81b_ffi(this_, items_length, items)
}

///|
pub fn replace_all_cc954819a81b(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_cc954819a81b_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_7fc817ca77e6_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8917e71264355210d5273d83"

///|
pub fn set_at_7fc817ca77e6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_7fc817ca77e6_ffi(this_, index, value)
}

///|
pub fn set_at_7fc817ca77e6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_7fc817ca77e6_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_90b223ea636c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0ef605f7689adfca6380ea80"

///|
pub fn get_size_90b223ea636c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_90b223ea636c_ffi(this_, result_out)
}

///|
pub fn get_size_90b223ea636c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_90b223ea636c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_7c74c8635ff6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b7575d95cdde40dea725734f"

///|
pub fn get_points_7c74c8635ff6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_7c74c8635ff6_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_points_aa4a100cf6ed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2352b78b277290a40d6d495"

///|
pub fn put_points_aa4a100cf6ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_aa4a100cf6ed_ffi(this_, value)
}

///|
pub fn put_points_aa4a100cf6ed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_aa4a100cf6ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_bba2262910e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9017681f2a555c4f0f71d59c"

///|
pub fn get_points_property_bba2262910e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_bba2262910e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_5d2b22e25e5a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_081d5c8547034c649f3948ac"

///|
pub fn get_points_5d2b22e25e5a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_5d2b22e25e5a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_points_1ec6d7d33b62_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67817ff228862ea9ab7ea877"

///|
pub fn put_points_1ec6d7d33b62_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_1ec6d7d33b62_ffi(this_, value)
}

///|
pub fn put_points_1ec6d7d33b62(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_1ec6d7d33b62_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_4e453935cf46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec3b3e2226835d8f86ca1437"

///|
pub fn get_points_property_4e453935cf46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_4e453935cf46_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_4f803f937da9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11a4037d0e17bf7a0559617e"

///|
pub fn get_points_4f803f937da9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_4f803f937da9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_points_2895c355f86f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8f9905e363b897d9a02ff394"

///|
pub fn put_points_2895c355f86f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_points_2895c355f86f_ffi(this_, value)
}

///|
pub fn put_points_2895c355f86f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_points_2895c355f86f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_points_property_489016d53281_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e2f4a3f7a363b796f86e1695"

///|
pub fn get_points_property_489016d53281_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_points_property_489016d53281_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_a2a317d9fe05_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_374a79fc6650a32d5f517be6"

///|
pub fn get_point1_a2a317d9fe05_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point1_a2a317d9fe05_ffi(this_, result_out)
}

///|
pub fn get_point1_a2a317d9fe05(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point1_a2a317d9fe05_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_8ebd9c071078_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab6ea832686164f257f962ed"

///|
pub fn get_point2_8ebd9c071078_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point2_8ebd9c071078_ffi(this_, result_out)
}

///|
pub fn get_point2_8ebd9c071078(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point2_8ebd9c071078_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_point1_551b47712142_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ff1d5cbcb6ad6d579f9e2add"

///|
pub fn put_point1_551b47712142_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point1_551b47712142_ffi(this_, value)
}

///|
pub fn put_point1_551b47712142(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point1_551b47712142_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point2_e7f326924497_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_43ce549cfbc295cf9ce371eb"

///|
pub fn put_point2_e7f326924497_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point2_e7f326924497_ffi(this_, value)
}

///|
pub fn put_point2_e7f326924497(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point2_e7f326924497_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_property_3402e1eac84e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_461575225d84a24a1668fdac"

///|
pub fn get_point1_property_3402e1eac84e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point1_property_3402e1eac84e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_property_7f37ade0ad75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15419a641904ed02b9ab8cab"

///|
pub fn get_point2_property_7f37ade0ad75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point2_property_7f37ade0ad75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rect_f0abfe67f495_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fdc6cb68611a454691dec6df"

///|
pub fn get_rect_f0abfe67f495_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rect_f0abfe67f495_ffi(this_, result_out)
}

///|
pub fn get_rect_f0abfe67f495(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_rect_f0abfe67f495_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_rect_4d7adb54e6b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_46763e7ff9206f16f384abe0"

///|
pub fn put_rect_4d7adb54e6b2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_rect_4d7adb54e6b2_ffi(this_, value)
}

///|
pub fn put_rect_4d7adb54e6b2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rect_4d7adb54e6b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_rect_property_ee7ede13f7bc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac0154a6a4f9ac84bc1153f3"

///|
pub fn get_rect_property_ee7ede13f7bc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rect_property_ee7ede13f7bc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_duration_ad1ae4f3374c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c513f30dc5c681b647345e98"

///|
pub fn get_frame_duration_ad1ae4f3374c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_frame_duration_ad1ae4f3374c_ffi(this_, result_out)
}

///|
pub fn get_frame_duration_ad1ae4f3374c(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_frame_duration_ad1ae4f3374c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_rendering_time_6f06af8a1388_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b545aed38daaa7012f8598e1"

///|
pub fn get_rendering_time_6f06af8a1388_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_rendering_time_6f06af8a1388_ffi(this_, result_out)
}

///|
pub fn get_rendering_time_6f06af8a1388(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_rendering_time_6f06af8a1388_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c9c38fe0a587_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44795a33cb04d06db8246e95"

///|
pub fn create_instance_c9c38fe0a587_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c9c38fe0a587_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_dccf07fdd0fb_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ecf9ced42dfc758436b03ae"

///|
pub fn create_instance_dccf07fdd0fb_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_dccf07fdd0fb_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_use_fallback_fc78e4053341_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_71779d9b4adb28d72bf80927"

///|
pub fn get_always_use_fallback_fc78e4053341_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_always_use_fallback_fc78e4053341_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_d3ba86b0bec2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ca7acbc2fcf985af9461fa37"

///|
pub fn get_color_d3ba86b0bec2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_d3ba86b0bec2_ffi(this_, result_out)
}

///|
pub fn get_color_d3ba86b0bec2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_d3ba86b0bec2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_theme_cd431f2e6048_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f6da8eb43ed6f0d692241ffc"

///|
pub fn get_target_theme_cd431f2e6048_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_target_theme_cd431f2e6048_ffi(this_, result_out)
}

///|
pub fn get_target_theme_cd431f2e6048(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_target_theme_cd431f2e6048_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_always_use_fallback_49c667da9740_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_bf15d3c8604c12f6d55ead5e"

///|
pub fn put_always_use_fallback_49c667da9740_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_always_use_fallback_49c667da9740_ffi(this_, value)
}

///|
pub fn put_always_use_fallback_49c667da9740(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_always_use_fallback_49c667da9740_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_color_347b0b01e9f6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ab4d81b37769c302b4e20ebf"

///|
pub fn put_color_347b0b01e9f6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_347b0b01e9f6_ffi(this_, value)
}

///|
pub fn put_color_347b0b01e9f6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_347b0b01e9f6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_target_theme_e14c5140ffae_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_fd9d813a372b87c9e6349de1"

///|
pub fn put_target_theme_e14c5140ffae_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_target_theme_e14c5140ffae_ffi(this_, value)
}

///|
pub fn put_target_theme_e14c5140ffae(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_theme_e14c5140ffae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_state_1f670ce06b89_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d603c6681bf3790dbaaf7ec3"

///|
pub fn get_state_1f670ce06b89_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_1f670ce06b89_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_state_3a68332a4cdd_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_da3f48df8170a671a7b408dc"

///|
pub fn set_state_3a68332a4cdd_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : Int,
) -> Int {
  set_state_3a68332a4cdd_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_always_use_fallback_property_1fefdcdb1739_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2dfbbaaaf93f33b588caee38"

///|
pub fn get_always_use_fallback_property_1fefdcdb1739_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_always_use_fallback_property_1fefdcdb1739_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_f7d84f1475bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_62e6ed879da9b5202b38bc57"

///|
pub fn get_color_property_f7d84f1475bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_f7d84f1475bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_property_07cb2c0d65bf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c4f63e40ee17121a9927c19b"

///|
pub fn get_state_property_07cb2c0d65bf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_property_07cb2c0d65bf_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_theme_property_f3837ccce60e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2c4932cec0820d2189cb2f54"

///|
pub fn get_target_theme_property_f3837ccce60e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_theme_property_f3837ccce60e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_86be8850136a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8c1dc4a376aef50be570272b"

///|
pub fn get_angle_86be8850136a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_86be8850136a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_992ebdd187aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3b4d8a9ea299886a134f9f3f"

///|
pub fn get_center_x_992ebdd187aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_992ebdd187aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_12bb5b97d12f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_447921dd3c52fc3c61951e9d"

///|
pub fn get_center_y_12bb5b97d12f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_12bb5b97d12f_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_angle_3e2784b9625c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6503d0c63a7686170c63650d"

///|
pub fn put_angle_3e2784b9625c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_angle_3e2784b9625c_ffi(this_, value)
}

///|
pub fn put_angle_3e2784b9625c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_3e2784b9625c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_x_a947437c4162_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_8f281ef9a2655028f7d7ae42"

///|
pub fn put_center_x_a947437c4162_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_a947437c4162_ffi(this_, value)
}

///|
pub fn put_center_x_a947437c4162(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_a947437c4162_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_0217497af26f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f6f60401661b8fa495bb697d"

///|
pub fn put_center_y_0217497af26f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_0217497af26f_ffi(this_, value)
}

///|
pub fn put_center_y_0217497af26f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_0217497af26f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_property_f10d79021d83_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ce54826fe195bfe438e150e"

///|
pub fn get_angle_property_f10d79021d83_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angle_property_f10d79021d83_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_7b1e65218b7c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45645251d3fd59b471df1747"

///|
pub fn get_center_x_property_7b1e65218b7c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_7b1e65218b7c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_473e6dbb9e84_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0065dd0e397db709ec48730"

///|
pub fn get_center_y_property_473e6dbb9e84_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_473e6dbb9e84_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_06f2a4a463aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_064c41c94f63aa1532a56689"

///|
pub fn get_center_x_06f2a4a463aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_06f2a4a463aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_c036cb9d9b3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a2ecf4946e828007bc5f41a"

///|
pub fn get_center_y_c036cb9d9b3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_c036cb9d9b3c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_666c1290b525_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f95ca335466dc1e405044a06"

///|
pub fn get_scale_x_666c1290b525_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_666c1290b525_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_06460f1eaf4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_60e1b414c7d972b3e76334e8"

///|
pub fn get_scale_y_06460f1eaf4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_06460f1eaf4b_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_x_1d6f6d8d008f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_396d5ba1a140a4f2f5d70fb8"

///|
pub fn put_center_x_1d6f6d8d008f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_1d6f6d8d008f_ffi(this_, value)
}

///|
pub fn put_center_x_1d6f6d8d008f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_1d6f6d8d008f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_dffef2e53aa0_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_2b31fde44964b18efd7330c1"

///|
pub fn put_center_y_dffef2e53aa0_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_dffef2e53aa0_ffi(this_, value)
}

///|
pub fn put_center_y_dffef2e53aa0(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_dffef2e53aa0_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_x_4f95ebad2515_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_894a6ddf2589434dc736acc7"

///|
pub fn put_scale_x_4f95ebad2515_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_4f95ebad2515_ffi(this_, value)
}

///|
pub fn put_scale_x_4f95ebad2515(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_x_4f95ebad2515_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_y_58d8ea46cdeb_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0314791e696b8397d0e86bad"

///|
pub fn put_scale_y_58d8ea46cdeb_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_58d8ea46cdeb_ffi(this_, value)
}

///|
pub fn put_scale_y_58d8ea46cdeb(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_y_58d8ea46cdeb_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_61913c7b66e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fdabd2861fbde800ea06295"

///|
pub fn get_center_x_property_61913c7b66e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_61913c7b66e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_37598748dde3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53162e7dc33bae764a8d6aa7"

///|
pub fn get_center_y_property_37598748dde3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_37598748dde3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_property_4f5f16bae954_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fec74925e87fd8ba75d04a9f"

///|
pub fn get_scale_x_property_4f5f16bae954_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_4f5f16bae954_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_property_8bad2e336125_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a5b848de7633040fea743f33"

///|
pub fn get_scale_y_property_8bad2e336125_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_8bad2e336125_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_x_bf9ca43bfc75_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_937b9193176b4c83500fa26e"

///|
pub fn get_angle_x_bf9ca43bfc75_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_x_bf9ca43bfc75_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_y_d54b9b2d0029_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_507b4a48d8f00462bad55d57"

///|
pub fn get_angle_y_d54b9b2d0029_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_angle_y_d54b9b2d0029_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_231dcd866c2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ec9b2327953018ecf79e7b3b"

///|
pub fn get_center_x_231dcd866c2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_231dcd866c2e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_7933bedcd2cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d6530bbdbf4c985a25ee0396"

///|
pub fn get_center_y_7933bedcd2cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_7933bedcd2cd_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_angle_x_b65bbf2033d9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_a43b554b40c942338bbba500"

///|
pub fn put_angle_x_b65bbf2033d9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_angle_x_b65bbf2033d9_ffi(this_, value)
}

///|
pub fn put_angle_x_b65bbf2033d9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_x_b65bbf2033d9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_angle_y_1e6d48362d0b_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_1d09637a52341631fc8cf97d"

///|
pub fn put_angle_y_1e6d48362d0b_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_angle_y_1e6d48362d0b_ffi(this_, value)
}

///|
pub fn put_angle_y_1e6d48362d0b(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_angle_y_1e6d48362d0b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_x_5ee37ab6662d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fc08c086f37972f460449de8"

///|
pub fn put_center_x_5ee37ab6662d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_5ee37ab6662d_ffi(this_, value)
}

///|
pub fn put_center_x_5ee37ab6662d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_5ee37ab6662d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_8b11551b608d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3c37428e842a1fd64776b8c9"

///|
pub fn put_center_y_8b11551b608d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_8b11551b608d_ffi(this_, value)
}

///|
pub fn put_center_y_8b11551b608d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_8b11551b608d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_x_property_6db3e238ed8d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4ac96bf13ce8921d575b3be"

///|
pub fn get_angle_x_property_6db3e238ed8d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angle_x_property_6db3e238ed8d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_angle_y_property_12bdd6f6bac7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7dc0b06a8e8e748873f4fe47"

///|
pub fn get_angle_y_property_12bdd6f6bac7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_angle_y_property_12bdd6f6bac7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_f7e743549a4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_501171de1d31c4e8dbdd7911"

///|
pub fn get_center_x_property_f7e743549a4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_f7e743549a4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_450a39047caf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_37c7f10ac53d8acbc331be2c"

///|
pub fn get_center_y_property_450a39047caf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_450a39047caf_ffi(this_, result_out)
}

///|
#borrow(this_, color, result_out)
extern "C" fn create_instance_with_color_91a8d64676f3_ffi(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2162dc88db584fe755cbd506"

///|
pub fn create_instance_with_color_91a8d64676f3_raw(
  this_ : @win32_core.RawAddress,
  color : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_color_91a8d64676f3_ffi(this_, color, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_18c7a559d8e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_de5b20755a1765e357bb9a9f"

///|
pub fn get_color_18c7a559d8e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_18c7a559d8e0_ffi(this_, result_out)
}

///|
pub fn get_color_18c7a559d8e0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_18c7a559d8e0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_color_9a31cd5b9735_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fafb5e3b069fc3b694d12bba"

///|
pub fn put_color_9a31cd5b9735_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_9a31cd5b9735_ffi(this_, value)
}

///|
pub fn put_color_9a31cd5b9735(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_9a31cd5b9735_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_8e4290d5e40a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dcfac9bebd21e2a70b55d773"

///|
pub fn get_color_property_8e4290d5e40a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_8e4290d5e40a_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_65cd31b2c0b2_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a594268d55a640261a564e25"

///|
pub fn create_instance_65cd31b2c0b2_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_65cd31b2c0b2_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_receivers_74a93484b2a6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_54207b3306c84d723226657e"

///|
pub fn get_receivers_74a93484b2a6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_receivers_74a93484b2a6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_x_66b1282dbec7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c0c4f2311649ee869916df61"

///|
pub fn get_alignment_x_66b1282dbec7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_x_66b1282dbec7_ffi(this_, result_out)
}

///|
pub fn get_alignment_x_66b1282dbec7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alignment_x_66b1282dbec7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_y_f736299bfd62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_6244358ab53523e7b243a184"

///|
pub fn get_alignment_y_f736299bfd62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_alignment_y_f736299bfd62_ffi(this_, result_out)
}

///|
pub fn get_alignment_y_f736299bfd62(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_alignment_y_f736299bfd62_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_b6222e9b0ef3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_84ab5022c6605a2d8db89929"

///|
pub fn get_stretch_b6222e9b0ef3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_stretch_b6222e9b0ef3_ffi(this_, result_out)
}

///|
pub fn get_stretch_b6222e9b0ef3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_stretch_b6222e9b0ef3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_alignment_x_1d95246b6d7f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_f2c3dfb7329e6fc0028e5b7d"

///|
pub fn put_alignment_x_1d95246b6d7f_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alignment_x_1d95246b6d7f_ffi(this_, value)
}

///|
pub fn put_alignment_x_1d95246b6d7f(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_x_1d95246b6d7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_alignment_y_1539b3240824_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_59fea71fa655001b267a0b89"

///|
pub fn put_alignment_y_1539b3240824_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_alignment_y_1539b3240824_ffi(this_, value)
}

///|
pub fn put_alignment_y_1539b3240824(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_alignment_y_1539b3240824_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_stretch_334a19e56bd5_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c37a202a76c9720924923f0c"

///|
pub fn put_stretch_334a19e56bd5_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_stretch_334a19e56bd5_ffi(this_, value)
}

///|
pub fn put_stretch_334a19e56bd5(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_stretch_334a19e56bd5_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_x_property_4af7a1b8d94c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b098934624a58e51e567d7b"

///|
pub fn get_alignment_x_property_4af7a1b8d94c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alignment_x_property_4af7a1b8d94c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_alignment_y_property_b336d86a79e1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_472c8ffeff12e3f242b2339e"

///|
pub fn get_alignment_y_property_b336d86a79e1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alignment_y_property_b336d86a79e1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_stretch_property_1c37ffabab87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87064761bdf8a3652f5b1814"

///|
pub fn get_stretch_property_1c37ffabab87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_stretch_property_1c37ffabab87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_2f73483c9faa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ddf87e473f7b68f7b623825"

///|
pub fn get_text_2f73483c9faa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_2f73483c9faa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_06063dd2789e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_700968c5b2db23d513e7b017"

///|
pub fn get_time_06063dd2789e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_time_06063dd2789e_ffi(this_, result_out)
}

///|
pub fn get_time_06063dd2789e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_time_06063dd2789e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_1bd62f91ce25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_847f77e5f91e8bb8505f6c3f"

///|
pub fn get_type_1bd62f91ce25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_1bd62f91ce25_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_text_cbe0488c453d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4300c9c1d6a487845be4bdd9"

///|
pub fn put_text_cbe0488c453d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_text_cbe0488c453d_ffi(this_, value)
}

///|
pub fn put_text_cbe0488c453d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_text_cbe0488c453d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_time_acc9ce9dee71_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_ced8149e0eccc926a7637221"

///|
pub fn put_time_acc9ce9dee71_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_time_acc9ce9dee71_ffi(this_, value)
}

///|
pub fn put_time_acc9ce9dee71(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_time_acc9ce9dee71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_type_71d6ac80348e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_72f9ff3b668174ee6c4ccfdb"

///|
pub fn put_type_71d6ac80348e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_type_71d6ac80348e_ffi(this_, value)
}

///|
pub fn put_type_71d6ac80348e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_type_71d6ac80348e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_text_property_1d8e8dd428fe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f49161abc72a7bff46410e33"

///|
pub fn get_text_property_1d8e8dd428fe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_text_property_1d8e8dd428fe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_property_6ac4bd4f7cce_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70c6c093caf699cb5b10a21c"

///|
pub fn get_time_property_6ac4bd4f7cce_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_property_6ac4bd4f7cce_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_type_property_4476ad3d8dbd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b4a2c750ba259b91891904c0"

///|
pub fn get_type_property_4476ad3d8dbd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_type_property_4476ad3d8dbd_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_a5d175fff81b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0a90654e83424d3746fe2d7b"

///|
pub fn append_a5d175fff81b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_a5d175fff81b_ffi(this_, value)
}

///|
pub fn append_a5d175fff81b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_a5d175fff81b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_40d85cae6fe6_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_21f438396bfb5df1484a5fbb"

///|
pub fn clear_40d85cae6fe6_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_40d85cae6fe6_ffi(this_)
}

///|
pub fn clear_40d85cae6fe6(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_40d85cae6fe6_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_0969a788ab18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34ab6e188cb72930bb292792"

///|
pub fn first_0969a788ab18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_0969a788ab18_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_21de14996444_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e2609886cb5e3fe1f5a92a0"

///|
pub fn get_at_21de14996444_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_21de14996444_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_4c403672bf2a_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_47736d20bbdab69f75cb5955"

///|
pub fn get_many_4c403672bf2a_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_4c403672bf2a_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_4c403672bf2a(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_4c403672bf2a_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_9954e364dcb4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_28eaee424a570ea00acb1024"

///|
pub fn get_view_9954e364dcb4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_9954e364dcb4_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_a013f556845a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_cefb54aba4a642ba7d43d457"

///|
pub fn index_of_a013f556845a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_a013f556845a_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_cfd0527cc708_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04a7e2f27f2665ba7e7f819f"

///|
pub fn insert_at_cfd0527cc708_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_cfd0527cc708_ffi(this_, index, value)
}

///|
pub fn insert_at_cfd0527cc708(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_cfd0527cc708_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_107372b206f5_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_63390c2cacb24e0130feef5d"

///|
pub fn remove_at_107372b206f5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_107372b206f5_ffi(this_, index)
}

///|
pub fn remove_at_107372b206f5(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_107372b206f5_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_38ed0032f7cf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44e10eb2ee96255f3c54efbf"

///|
pub fn remove_at_end_38ed0032f7cf_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_38ed0032f7cf_ffi(this_)
}

///|
pub fn remove_at_end_38ed0032f7cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_38ed0032f7cf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_a717279c288d_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_2ede25a7577aae1097553e29"

///|
pub fn replace_all_a717279c288d_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_a717279c288d_ffi(this_, items_length, items)
}

///|
pub fn replace_all_a717279c288d(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_a717279c288d_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_7e6f6155bc5b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9402ac6355016cecbcf6f404"

///|
pub fn set_at_7e6f6155bc5b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_7e6f6155bc5b_ffi(this_, index, value)
}

///|
pub fn set_at_7e6f6155bc5b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_7e6f6155bc5b_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_9aa4f63005f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_26286758e17e21ae136c525d"

///|
pub fn get_size_9aa4f63005f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_9aa4f63005f1_ffi(this_, result_out)
}

///|
pub fn get_size_9aa4f63005f1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_9aa4f63005f1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_marker_bd55ee995371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79a11d77ae258d22b36f68c8"

///|
pub fn get_marker_bd55ee995371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_marker_bd55ee995371_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_marker_2b5e8b0c3b30_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_799c16944acc0489299164c6"

///|
pub fn put_marker_2b5e8b0c3b30_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_marker_2b5e8b0c3b30_ffi(this_, value)
}

///|
pub fn put_marker_2b5e8b0c3b30(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_marker_2b5e8b0c3b30_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn append_5c6bc7b420d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e46f0a244aa612cbacd60519"

///|
pub fn append_5c6bc7b420d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_5c6bc7b420d1_ffi(this_, value)
}

///|
pub fn append_5c6bc7b420d1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_5c6bc7b420d1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_436d47a75c9b_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_534fb69feac99547577edd95"

///|
pub fn clear_436d47a75c9b_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_436d47a75c9b_ffi(this_)
}

///|
pub fn clear_436d47a75c9b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_436d47a75c9b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_0c0066c0f5c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a412953e82e3f7caa9aa68d"

///|
pub fn first_0c0066c0f5c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_0c0066c0f5c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_d8f63e8276b4_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_099a98c26afa8968545e2474"

///|
pub fn get_at_d8f63e8276b4_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_d8f63e8276b4_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_3dae6e2b4c74_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_df5f123b0a24d4a2bceaa7c4"

///|
pub fn get_many_3dae6e2b4c74_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_3dae6e2b4c74_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_3dae6e2b4c74(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_3dae6e2b4c74_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_3ef36447cb37_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f98aeb46e17e57321988be49"

///|
pub fn get_view_3ef36447cb37_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_3ef36447cb37_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_bf3264b13f35_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_46e94d1e44edbded9c058533"

///|
pub fn index_of_bf3264b13f35_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_bf3264b13f35_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_e17688be5211_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd14e606c091afea4558bc37"

///|
pub fn insert_at_e17688be5211_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_e17688be5211_ffi(this_, index, value)
}

///|
pub fn insert_at_e17688be5211(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_e17688be5211_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
