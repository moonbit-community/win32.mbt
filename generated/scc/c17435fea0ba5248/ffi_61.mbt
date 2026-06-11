///|
#borrow(this_, result_out)
extern "C" fn get_sweep_direction_property_a0d494c6d8c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_85d0b88e04904eaaccc1cfb7"

///|
pub fn get_sweep_direction_property_a0d494c6d8c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_sweep_direction_property_a0d494c6d8c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_9fb99b902556_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2142cf57e22816c39f9d70a2"

///|
pub fn get_point1_9fb99b902556_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point1_9fb99b902556_ffi(this_, result_out)
}

///|
pub fn get_point1_9fb99b902556(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point1_9fb99b902556_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_9cc3a58dd0a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ba2806c070f20e7d1b5a116c"

///|
pub fn get_point2_9cc3a58dd0a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point2_9cc3a58dd0a5_ffi(this_, result_out)
}

///|
pub fn get_point2_9cc3a58dd0a5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point2_9cc3a58dd0a5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_point3_b88599195433_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_74c468804938b48a94b77063"

///|
pub fn get_point3_b88599195433_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point3_b88599195433_ffi(this_, result_out)
}

///|
pub fn get_point3_b88599195433(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point3_b88599195433_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_point1_b70178e1bb37_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_541ebe195ba5832ca9335c6d"

///|
pub fn put_point1_b70178e1bb37_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point1_b70178e1bb37_ffi(this_, value)
}

///|
pub fn put_point1_b70178e1bb37(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point1_b70178e1bb37_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point2_2c486f85e6a9_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_ac1ded2fa4c01c2b7ad9ea0a"

///|
pub fn put_point2_2c486f85e6a9_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point2_2c486f85e6a9_ffi(this_, value)
}

///|
pub fn put_point2_2c486f85e6a9(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point2_2c486f85e6a9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_point3_4970cc661d04_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_db74b00d691dbc3bc28508f0"

///|
pub fn put_point3_4970cc661d04_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point3_4970cc661d04_ffi(this_, value)
}

///|
pub fn put_point3_4970cc661d04(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point3_4970cc661d04_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_point1_property_65ece7b6ce65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d290306bc24a096b20100120"

///|
pub fn get_point1_property_65ece7b6ce65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point1_property_65ece7b6ce65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point2_property_4f1c757fe77f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a6463c3840ba8b004b93e19"

///|
pub fn get_point2_property_4f1c757fe77f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point2_property_4f1c757fe77f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point3_property_11e8be40a8ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46f552126270e21ac84b51b2"

///|
pub fn get_point3_property_11e8be40a8ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point3_property_11e8be40a8ab_ffi(this_, result_out)
}

///|
#borrow(this_, property_name, property_info)
extern "C" fn populate_property_info_1d34db647ad8_ffi(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_52af82c30f7804bb75b61f4d"

///|
pub fn populate_property_info_1d34db647ad8_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int {
  populate_property_info_1d34db647ad8_ffi(this_, property_name, property_info)
}

///|
pub fn populate_property_info_1d34db647ad8(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = populate_property_info_1d34db647ad8_raw(
    this_, property_name, property_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_d28c8ead022e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fdfd051edf42d1ab2200a376"

///|
pub fn get_opacity_d28c8ead022e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opacity_d28c8ead022e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_transform_e6bdf0438aca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc89c1d7844d97e62a5f8348"

///|
pub fn get_relative_transform_e6bdf0438aca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_transform_e6bdf0438aca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_d538d883bd00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39c2d853f06fdd118214d54f"

///|
pub fn get_transform_d538d883bd00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_d538d883bd00_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_opacity_d4d8d15c4efd_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_fe46c4e563c58cdfd07ac4f0"

///|
pub fn put_opacity_d4d8d15c4efd_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opacity_d4d8d15c4efd_ffi(this_, value)
}

///|
pub fn put_opacity_d4d8d15c4efd(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_opacity_d4d8d15c4efd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_relative_transform_620fdb600070_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e378fe257fcc973113c0a5b"

///|
pub fn put_relative_transform_620fdb600070_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_relative_transform_620fdb600070_ffi(this_, value)
}

///|
pub fn put_relative_transform_620fdb600070(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_relative_transform_620fdb600070_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_transform_ac58b180e600_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b860f9baf3567872b3310847"

///|
pub fn put_transform_ac58b180e600_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transform_ac58b180e600_ffi(this_, value)
}

///|
pub fn put_transform_ac58b180e600(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_ac58b180e600_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_opacity_property_1e7e6a3020eb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27cf3744dabd448e46f03d9c"

///|
pub fn get_opacity_property_1e7e6a3020eb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opacity_property_1e7e6a3020eb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_transform_property_50815a61dd15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7e8f92b94b6fcc5e60c91060"

///|
pub fn get_relative_transform_property_50815a61dd15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_relative_transform_property_50815a61dd15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_property_c12c41b01329_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_73640c89a7438aaad575bd53"

///|
pub fn get_transform_property_c12c41b01329_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_property_c12c41b01329_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_cbe42003775d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_827679991f14763b8b464a13"

///|
pub fn append_cbe42003775d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_cbe42003775d_ffi(this_, value)
}

///|
pub fn append_cbe42003775d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_cbe42003775d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_855ebe9c3aa7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_7c02bb2f87ba8123e8019a1c"

///|
pub fn clear_855ebe9c3aa7_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_855ebe9c3aa7_ffi(this_)
}

///|
pub fn clear_855ebe9c3aa7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_855ebe9c3aa7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_cdef227a710f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04db7205868af1988f87d45e"

///|
pub fn first_cdef227a710f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_cdef227a710f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_2999deb41d02_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_2e06e23c5ffb8cbe2d16b43e"

///|
pub fn get_at_2999deb41d02_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_2999deb41d02_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_eaf9c22de105_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3c5d843d16c8c029e150cbb8"

///|
pub fn get_many_eaf9c22de105_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_eaf9c22de105_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_eaf9c22de105(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_eaf9c22de105_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_27d4e98c0ffc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5206f18ef838938a1ac71ca0"

///|
pub fn get_view_27d4e98c0ffc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_27d4e98c0ffc_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_a9993977f57f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_6db3186a7d8358fc55a98531"

///|
pub fn index_of_a9993977f57f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_a9993977f57f_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_d71f5a7c727d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_938505c19e44c1b6f0259ede"

///|
pub fn insert_at_d71f5a7c727d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_d71f5a7c727d_ffi(this_, index, value)
}

///|
pub fn insert_at_d71f5a7c727d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_d71f5a7c727d_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_f49d9991cb0d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_849e0491e98a79dc1f925eaf"

///|
pub fn remove_at_f49d9991cb0d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_f49d9991cb0d_ffi(this_, index)
}

///|
pub fn remove_at_f49d9991cb0d(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_f49d9991cb0d_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_534bd76cbd01_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4ae5c6e705f16a4605ec43de"

///|
pub fn remove_at_end_534bd76cbd01_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_534bd76cbd01_ffi(this_)
}

///|
pub fn remove_at_end_534bd76cbd01(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_534bd76cbd01_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_48d9d63a2531_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_5db8045a07e67ecfd93996c9"

///|
pub fn replace_all_48d9d63a2531_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_48d9d63a2531_ffi(this_, items_length, items)
}

///|
pub fn replace_all_48d9d63a2531(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_48d9d63a2531_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_3e3533190394_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_87be6553068d31a03a63c9cc"

///|
pub fn set_at_3e3533190394_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_3e3533190394_ffi(this_, index, value)
}

///|
pub fn set_at_3e3533190394(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_3e3533190394_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_07305d34dc77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4bd784d7b1e196cc031fc748"

///|
pub fn get_size_07305d34dc77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_07305d34dc77_ffi(this_, result_out)
}

///|
pub fn get_size_07305d34dc77(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_07305d34dc77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_2b6ac2fd059e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2cb665dc88b879d48df76585"

///|
pub fn get_center_x_2b6ac2fd059e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_2b6ac2fd059e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_b2d7fef5aefb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4d819f741c918ee233b3f029"

///|
pub fn get_center_y_b2d7fef5aefb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_b2d7fef5aefb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_13f907564aca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b6ac86502d67c914ffc1be7"

///|
pub fn get_rotation_13f907564aca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_13f907564aca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_9c7bcdf1319f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f78e1ce81947ac0e994076a5"

///|
pub fn get_scale_x_9c7bcdf1319f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_9c7bcdf1319f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_9c6fdd3d588c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e3e34b35815ceb73762c03f0"

///|
pub fn get_scale_y_9c6fdd3d588c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_9c6fdd3d588c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_x_5c5b612a4afd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e962e846353b9007793a918b"

///|
pub fn get_skew_x_5c5b612a4afd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_skew_x_5c5b612a4afd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_y_884b2c67dd1f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_962ff91e12d890de0161f166"

///|
pub fn get_skew_y_884b2c67dd1f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_skew_y_884b2c67dd1f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_34f369cb399b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_436a0aa5d8574ba9f186653e"

///|
pub fn get_translate_x_34f369cb399b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_x_34f369cb399b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_bce2a53be3b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a46bce0a50d7fad7ff658c5"

///|
pub fn get_translate_y_bce2a53be3b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_y_bce2a53be3b9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_x_63dc7baad4bf_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_3e6da57d6a02232cd5dc4614"

///|
pub fn put_center_x_63dc7baad4bf_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_63dc7baad4bf_ffi(this_, value)
}

///|
pub fn put_center_x_63dc7baad4bf(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_63dc7baad4bf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_c2e0fff6cc40_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7422ae2b8421e66c553b28cb"

///|
pub fn put_center_y_c2e0fff6cc40_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_c2e0fff6cc40_ffi(this_, value)
}

///|
pub fn put_center_y_c2e0fff6cc40(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_c2e0fff6cc40_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_c5ce1a44aa20_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_54d0c302bf5205b2706e00e5"

///|
pub fn put_rotation_c5ce1a44aa20_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_c5ce1a44aa20_ffi(this_, value)
}

///|
pub fn put_rotation_c5ce1a44aa20(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_c5ce1a44aa20_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_x_f4d56ffa9865_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_04b8ad83ed9fd9ef52690325"

///|
pub fn put_scale_x_f4d56ffa9865_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_f4d56ffa9865_ffi(this_, value)
}

///|
pub fn put_scale_x_f4d56ffa9865(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_x_f4d56ffa9865_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_y_976fce12bd78_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_44df33c66fef370f2d09dd69"

///|
pub fn put_scale_y_976fce12bd78_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_976fce12bd78_ffi(this_, value)
}

///|
pub fn put_scale_y_976fce12bd78(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_y_976fce12bd78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_skew_x_5f454423168d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9b87c275e069dca74bfb5a1a"

///|
pub fn put_skew_x_5f454423168d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_skew_x_5f454423168d_ffi(this_, value)
}

///|
pub fn put_skew_x_5f454423168d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_skew_x_5f454423168d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_skew_y_a8646bed9c81_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_50b2a787c09cef0b481e0907"

///|
pub fn put_skew_y_a8646bed9c81_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_skew_y_a8646bed9c81_ffi(this_, value)
}

///|
pub fn put_skew_y_a8646bed9c81(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_skew_y_a8646bed9c81_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_x_170e2381071c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_27ac2435cf6ecba3f131a108"

///|
pub fn put_translate_x_170e2381071c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_x_170e2381071c_ffi(this_, value)
}

///|
pub fn put_translate_x_170e2381071c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_x_170e2381071c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_y_723f0f6198e3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b8e62b9eb2e1683ef2fa821c"

///|
pub fn put_translate_y_723f0f6198e3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_y_723f0f6198e3_ffi(this_, value)
}

///|
pub fn put_translate_y_723f0f6198e3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_y_723f0f6198e3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_b64d9553c9f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e6203efe9a35e935b788440"

///|
pub fn get_center_x_property_b64d9553c9f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_b64d9553c9f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_67614e0a8e3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f71e35703bb851a553e3e5ce"

///|
pub fn get_center_y_property_67614e0a8e3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_67614e0a8e3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_property_b7f5bfb714db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_646101b1fecfea5ec2d3705c"

///|
pub fn get_rotation_property_b7f5bfb714db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_property_b7f5bfb714db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_property_42d6c8014304_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_04a23a6d1c145447f2ecf232"

///|
pub fn get_scale_x_property_42d6c8014304_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_42d6c8014304_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_property_39ea4cafc0a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c94aa3c3682e603cb6b588f7"

///|
pub fn get_scale_y_property_39ea4cafc0a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_39ea4cafc0a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_x_property_89d92b3ebe33_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cc797f8080385a0f45211a29"

///|
pub fn get_skew_x_property_89d92b3ebe33_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_skew_x_property_89d92b3ebe33_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_y_property_94959eddfe29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ffcb2083804886b13f706570"

///|
pub fn get_skew_y_property_94959eddfe29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_skew_y_property_94959eddfe29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_property_ae3243dd79b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d72f83221b5b4ddf105b6455"

///|
pub fn get_translate_x_property_ae3243dd79b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_x_property_ae3243dd79b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_property_a299f45ccd86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9f215e8c7b72f52e955a0d9"

///|
pub fn get_translate_y_property_a299f45ccd86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_y_property_a299f45ccd86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_compositor_for_current_thread_e682f1765922_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_22d7400520554a14f3b1e5ea"

///|
pub fn get_compositor_for_current_thread_e682f1765922_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_compositor_for_current_thread_e682f1765922_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rendered_cdd934e2345b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e6811c8083fc52b0759791f4"

///|
pub fn add_rendered_cdd934e2345b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rendered_cdd934e2345b_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rendering_b43223279128_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7c55a459fa9df6564c5a340f"

///|
pub fn add_rendering_b43223279128_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rendering_b43223279128_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_surface_contents_lost_641299fc0636_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_be478e737602cabeee9727a1"

///|
pub fn add_surface_contents_lost_641299fc0636_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_surface_contents_lost_641299fc0636_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_rendered_042620c53353_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a5e1bdb5b8b08364e2414f11"

///|
pub fn remove_rendered_042620c53353_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rendered_042620c53353_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_rendering_019654cb7331_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1a999a04556539062a32b71d"

///|
pub fn remove_rendering_019654cb7331_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rendering_019654cb7331_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_surface_contents_lost_287842661b07_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_264c1f7213841c7956667373"

///|
pub fn remove_surface_contents_lost_287842661b07_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_surface_contents_lost_287842661b07_ffi(this_, token)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c0844ca41827_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf244ae3c9dc2ca6bdf4dfdf"

///|
pub fn create_instance_c0844ca41827_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c0844ca41827_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, value)
extern "C" fn append_09c55be0abb8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_844ddaf7bab0c14958cb2e08"

///|
pub fn append_09c55be0abb8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_09c55be0abb8_ffi(this_, value)
}

///|
pub fn append_09c55be0abb8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_09c55be0abb8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_296135d86a83_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_497022954792016a5aaaeb0f"

///|
pub fn clear_296135d86a83_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_296135d86a83_ffi(this_)
}

///|
pub fn clear_296135d86a83(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_296135d86a83_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_5c7d600808bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb7d88d33631a23a8fa5c7de"

///|
pub fn first_5c7d600808bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_5c7d600808bd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_17ea44ecb81b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a2bb9831532ef5f540b0d3f"

///|
pub fn get_at_17ea44ecb81b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_17ea44ecb81b_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_31ad0d957c25_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_5b10ea5458398de847fd60ef"

///|
pub fn get_many_31ad0d957c25_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_31ad0d957c25_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_31ad0d957c25(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_31ad0d957c25_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_71597edf6ed2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_056bad6b4e485a2968a7eb99"

///|
pub fn get_view_71597edf6ed2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_71597edf6ed2_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_73362648e1b5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_cf4ea01cf1fb9b15e110a9cd"

///|
pub fn index_of_73362648e1b5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_73362648e1b5_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_8fb6b6bdaf83_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8b84619e0001d21588b17a27"

///|
pub fn insert_at_8fb6b6bdaf83_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_8fb6b6bdaf83_ffi(this_, index, value)
}

///|
pub fn insert_at_8fb6b6bdaf83(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_8fb6b6bdaf83_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_55df48b1b75d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_0020a2c841c80af9bbf4d297"

///|
pub fn remove_at_55df48b1b75d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_55df48b1b75d_ffi(this_, index)
}

///|
pub fn remove_at_55df48b1b75d(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_55df48b1b75d_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_e1aa52b8858e_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7acd7a630fc21c1dcef812e3"

///|
pub fn remove_at_end_e1aa52b8858e_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_e1aa52b8858e_ffi(this_)
}

///|
pub fn remove_at_end_e1aa52b8858e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_e1aa52b8858e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_b03e9299af2f_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_086291b4d7b11b7622999144"

///|
pub fn replace_all_b03e9299af2f_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_b03e9299af2f_ffi(this_, items_length, items)
}

///|
pub fn replace_all_b03e9299af2f(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_b03e9299af2f_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_5e8674280619_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_567a17396c442593bfbac94d"

///|
pub fn set_at_5e8674280619_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_5e8674280619_ffi(this_, index, value)
}

///|
pub fn set_at_5e8674280619(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_5e8674280619_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_468983bf1aa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c734baa1562d32412b0c5d9e"

///|
pub fn get_size_468983bf1aa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_468983bf1aa4_ffi(this_, result_out)
}

///|
pub fn get_size_468983bf1aa4(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_468983bf1aa4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_0c14702d802a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c58011e0d082d40d13a2d561"

///|
pub fn get_center_0c14702d802a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_0c14702d802a_ffi(this_, result_out)
}

///|
pub fn get_center_0c14702d802a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_0c14702d802a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_a2704a863015_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_658c4361027b35f53b55901b"

///|
pub fn get_radius_x_a2704a863015_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_x_a2704a863015_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_3dd6210a955a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2ceb3fa98aafa4291eb2ba6c"

///|
pub fn get_radius_y_3dd6210a955a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_y_3dd6210a955a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_center_225c0a688f87_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_96215d0eccd85b2706197b77"

///|
pub fn put_center_225c0a688f87_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_225c0a688f87_ffi(this_, value)
}

///|
pub fn put_center_225c0a688f87(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_225c0a688f87_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_x_8386d762a65d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_167303a749a0bdfdd1b24500"

///|
pub fn put_radius_x_8386d762a65d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_x_8386d762a65d_ffi(this_, value)
}

///|
pub fn put_radius_x_8386d762a65d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_x_8386d762a65d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_y_c6cee67084b9_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_bfa230cb487ef88b2aaaf3e5"

///|
pub fn put_radius_y_c6cee67084b9_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_y_c6cee67084b9_ffi(this_, value)
}

///|
pub fn put_radius_y_c6cee67084b9(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_y_c6cee67084b9_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_property_6ff3db966386_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3de1d0a2946082a3de041048"

///|
pub fn get_center_property_6ff3db966386_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_property_6ff3db966386_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_property_fc22437b2ac6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55cc164e5807a94af49d72cb"

///|
pub fn get_radius_x_property_fc22437b2ac6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_x_property_fc22437b2ac6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_property_9929fc802809_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b28315c28cf7e5323184374"

///|
pub fn get_radius_y_property_9929fc802809_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_y_property_9929fc802809_ffi(this_, result_out)
}

///|
#borrow(this_, family_name, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_name_b13cee4fa0e3_ffi(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ecd59e0e9ea8fbb9cac72f9d"

///|
pub fn create_instance_with_name_b13cee4fa0e3_raw(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_name_b13cee4fa0e3_ffi(
    this_, family_name, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_139a6287c13e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92759472948e312811d277d2"

///|
pub fn get_source_139a6287c13e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_139a6287c13e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xaml_auto_font_family_f82e42218ed3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4cc602c97fc1d54cbdd51909"

///|
pub fn get_xaml_auto_font_family_f82e42218ed3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_auto_font_family_f82e42218ed3_ffi(this_, result_out)
}

///|
#borrow(this_, rect, result_out)
extern "C" fn transform_bounds_ef3e69bb4999_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_0611d617ac937adb730b66ae"

///|
pub fn transform_bounds_ef3e69bb4999_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  transform_bounds_ef3e69bb4999_ffi(this_, rect, result_out)
}

///|
pub fn transform_bounds_ef3e69bb4999(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = transform_bounds_ef3e69bb4999_raw(this_, rect, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, point, result_out)
extern "C" fn transform_point_cfb24aeab22d_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_3232c6718da419d8b1709b01"

///|
pub fn transform_point_cfb24aeab22d_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  transform_point_cfb24aeab22d_ffi(this_, point, result_out)
}

///|
pub fn transform_point_cfb24aeab22d(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = transform_point_cfb24aeab22d_raw(this_, point, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, in_point, out_point, result_out)
extern "C" fn try_transform_9a7971dda3f0_ffi(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_b4e5f4fd58aec6ed584cdcc1"

///|
pub fn try_transform_9a7971dda3f0_raw(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int {
  try_transform_9a7971dda3f0_ffi(this_, in_point, out_point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inverse_551772699fd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3ea30e1371b682ef6cd499b1"

///|
pub fn get_inverse_551772699fd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inverse_551772699fd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_78d016451ac9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6f8dd41bfb97fb4321a4e385"

///|
pub fn get_bounds_78d016451ac9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_78d016451ac9_ffi(this_, result_out)
}

///|
pub fn get_bounds_78d016451ac9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_78d016451ac9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_9127ec857d9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24c308249e597cafd67e5176"

///|
pub fn get_transform_9127ec857d9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_9127ec857d9b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_transform_fa737b9ae01e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_81ec47a8024d3e6744efe1e9"

///|
pub fn put_transform_fa737b9ae01e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transform_fa737b9ae01e_ffi(this_, value)
}

///|
pub fn put_transform_fa737b9ae01e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_fa737b9ae01e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_empty_74ebca8c8934_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_826d66db5754729d2aab6cc0"

///|
pub fn get_empty_74ebca8c8934_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_empty_74ebca8c8934_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_standard_flattening_tolerance_da202f7ae3da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cbf7193d251b0e73e6cf3084"

///|
pub fn get_standard_flattening_tolerance_da202f7ae3da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_standard_flattening_tolerance_da202f7ae3da_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_property_84be5792361f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d54ef1a3b6be499d22d5e49"

///|
pub fn get_transform_property_84be5792361f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_property_84be5792361f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_ea3307b07cd8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0da53fdde7086a3f2c896d75"

///|
pub fn append_ea3307b07cd8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_ea3307b07cd8_ffi(this_, value)
}

///|
pub fn append_ea3307b07cd8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_ea3307b07cd8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_4c97128d64ed_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b0b3ce66064e90b7e6b5c46f"

///|
pub fn clear_4c97128d64ed_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_4c97128d64ed_ffi(this_)
}

///|
pub fn clear_4c97128d64ed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_4c97128d64ed_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_71e3879c057e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8aee12a166d3c462441cd05c"

///|
pub fn first_71e3879c057e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_71e3879c057e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_d9eb3713ae41_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_d0a8299da26c71ca9d5d3f90"

///|
pub fn get_at_d9eb3713ae41_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_d9eb3713ae41_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_2e2858186b00_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8c7bf25d4609ec14c5498983"

///|
pub fn get_many_2e2858186b00_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_2e2858186b00_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_2e2858186b00(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_2e2858186b00_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_8064dc0a84e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5a99e1cdfcaf8c41461fa7af"

///|
pub fn get_view_8064dc0a84e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_8064dc0a84e9_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_8c65b08b544d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_9fa4889199a425e062aee572"

///|
pub fn index_of_8c65b08b544d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_8c65b08b544d_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_3be002cff642_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_aa2f9b5f310c4a9d7f11187e"

///|
pub fn insert_at_3be002cff642_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_3be002cff642_ffi(this_, index, value)
}

///|
pub fn insert_at_3be002cff642(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_3be002cff642_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_246e26c1a400_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_ab515f96725d3b2cff056862"

///|
pub fn remove_at_246e26c1a400_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_246e26c1a400_ffi(this_, index)
}

///|
pub fn remove_at_246e26c1a400(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_246e26c1a400_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_86e7333bae9d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7afdc38b42949042604eaa82"

///|
pub fn remove_at_end_86e7333bae9d_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_86e7333bae9d_ffi(this_)
}

///|
pub fn remove_at_end_86e7333bae9d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_86e7333bae9d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_ca30c045569a_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_9286c5370006f0ca383b1839"

///|
pub fn replace_all_ca30c045569a_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_ca30c045569a_ffi(this_, items_length, items)
}

///|
pub fn replace_all_ca30c045569a(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_ca30c045569a_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_f5956ea11d27_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1e63e2372463edf22895a0f1"

///|
pub fn set_at_f5956ea11d27_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_f5956ea11d27_ffi(this_, index, value)
}

///|
pub fn set_at_f5956ea11d27(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_f5956ea11d27_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_c58ab782ec6c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e33876f65df5376c6602e9bd"

///|
pub fn get_size_c58ab782ec6c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_c58ab782ec6c_ffi(this_, result_out)
}

///|
pub fn get_size_c58ab782ec6c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_c58ab782ec6c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_318e2974e3f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1a4e77abe4d783ea187257d"

///|
pub fn get_children_318e2974e3f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_318e2974e3f0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_fd902bddccaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_41d47e406829d6dea910a0f6"

///|
pub fn get_fill_rule_fd902bddccaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_fd902bddccaa_ffi(this_, result_out)
}

///|
pub fn get_fill_rule_fd902bddccaa(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_rule_fd902bddccaa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_children_4e2fd878a3ae_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bfa371f5a63f5baa13dafbaa"

///|
pub fn put_children_4e2fd878a3ae_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_children_4e2fd878a3ae_ffi(this_, value)
}

///|
pub fn put_children_4e2fd878a3ae(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_children_4e2fd878a3ae_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fill_rule_c053429e5d71_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2bcef0125dc0873b1d456ad7"

///|
pub fn put_fill_rule_c053429e5d71_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_c053429e5d71_ffi(this_, value)
}

///|
pub fn put_fill_rule_c053429e5d71(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_rule_c053429e5d71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_property_bc35b163df3d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66017afd039939d4b4cfeed8"

///|
pub fn get_children_property_bc35b163df3d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_bc35b163df3d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_property_222c78726825_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46f2a09927e1a8ee0a4e0aca"

///|
pub fn get_fill_rule_property_222c78726825_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_222c78726825_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_interpolation_mode_6e42d03199ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c2807668acd96705d27677af"

///|
pub fn get_color_interpolation_mode_6e42d03199ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_interpolation_mode_6e42d03199ee_ffi(this_, result_out)
}

///|
pub fn get_color_interpolation_mode_6e42d03199ee(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_interpolation_mode_6e42d03199ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_gradient_stops_f9fe7815a5a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0139a9d61f478c8a6e92a11"

///|
pub fn get_gradient_stops_f9fe7815a5a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gradient_stops_f9fe7815a5a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mapping_mode_8b9c48954f76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_917fd5f2e6c8cdc34e05fd3e"

///|
pub fn get_mapping_mode_8b9c48954f76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mapping_mode_8b9c48954f76_ffi(this_, result_out)
}

///|
pub fn get_mapping_mode_8b9c48954f76(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mapping_mode_8b9c48954f76_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_spread_method_9b5681de4d8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f94c6fcb01f50dcf5c3e436f"

///|
pub fn get_spread_method_9b5681de4d8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spread_method_9b5681de4d8b_ffi(this_, result_out)
}

///|
pub fn get_spread_method_9b5681de4d8b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_spread_method_9b5681de4d8b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_color_interpolation_mode_117c484437a2_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_c3808f10edf1a859080e2b1c"

///|
pub fn put_color_interpolation_mode_117c484437a2_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_interpolation_mode_117c484437a2_ffi(this_, value)
}

///|
pub fn put_color_interpolation_mode_117c484437a2(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_interpolation_mode_117c484437a2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_gradient_stops_f1fa147b6cdd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_595ebc0c64a6cdf607c0db57"

///|
pub fn put_gradient_stops_f1fa147b6cdd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_gradient_stops_f1fa147b6cdd_ffi(this_, value)
}

///|
pub fn put_gradient_stops_f1fa147b6cdd(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gradient_stops_f1fa147b6cdd_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
