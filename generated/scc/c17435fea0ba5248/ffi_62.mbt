///|
#borrow(this_)
extern "C" fn put_mapping_mode_095e3f92808d_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_66de6e937ad686ae9c6ae999"

///|
pub fn put_mapping_mode_095e3f92808d_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mapping_mode_095e3f92808d_ffi(this_, value)
}

///|
pub fn put_mapping_mode_095e3f92808d(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mapping_mode_095e3f92808d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_spread_method_a6563f4b6f4c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_b386c6af098b9096ef08db09"

///|
pub fn put_spread_method_a6563f4b6f4c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spread_method_a6563f4b6f4c_ffi(this_, value)
}

///|
pub fn put_spread_method_a6563f4b6f4c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spread_method_a6563f4b6f4c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_interpolation_mode_property_4dfcd506b238_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1900b6a40e5eafef23b1be95"

///|
pub fn get_color_interpolation_mode_property_4dfcd506b238_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_interpolation_mode_property_4dfcd506b238_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gradient_stops_property_e3751bf10bd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83d9b52dc14969ba6cd548e3"

///|
pub fn get_gradient_stops_property_e3751bf10bd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gradient_stops_property_e3751bf10bd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mapping_mode_property_7840fdcac104_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e640ac567a08905c95fd6d5a"

///|
pub fn get_mapping_mode_property_7840fdcac104_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mapping_mode_property_7840fdcac104_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spread_method_property_08da52126f5f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_681b23fe7f5c22cc90de6e50"

///|
pub fn get_spread_method_property_08da52126f5f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spread_method_property_08da52126f5f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_69015006fedb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4e18bc2bd377041c6fa43c49"

///|
pub fn get_color_69015006fedb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_69015006fedb_ffi(this_, result_out)
}

///|
pub fn get_color_69015006fedb(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_69015006fedb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_81239ef8742e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_871f09668229669afdc69d43"

///|
pub fn get_offset_81239ef8742e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_81239ef8742e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_7828ef3e29fc_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_2f2bb2339bff18012d9baa81"

///|
pub fn put_color_7828ef3e29fc_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_7828ef3e29fc_ffi(this_, value)
}

///|
pub fn put_color_7828ef3e29fc(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_7828ef3e29fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_6b6fd7d8d4b6_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c454656639e1cb7c489a3370"

///|
pub fn put_offset_6b6fd7d8d4b6_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_6b6fd7d8d4b6_ffi(this_, value)
}

///|
pub fn put_offset_6b6fd7d8d4b6(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_6b6fd7d8d4b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_59386fcfbd09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f4dd5bb92c647500aa67594"

///|
pub fn get_color_property_59386fcfbd09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_59386fcfbd09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_property_5bc2d5c82fca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fbf354e65db6d1041148289"

///|
pub fn get_offset_property_5bc2d5c82fca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_property_5bc2d5c82fca_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_e3bcbbb4ed25_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d5766947eabcfa2372d76e8c"

///|
pub fn append_e3bcbbb4ed25_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_e3bcbbb4ed25_ffi(this_, value)
}

///|
pub fn append_e3bcbbb4ed25(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_e3bcbbb4ed25_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_276d125e2cfe_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f7f6a2dd2be3ff9ec6ed9027"

///|
pub fn clear_276d125e2cfe_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_276d125e2cfe_ffi(this_)
}

///|
pub fn clear_276d125e2cfe(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_276d125e2cfe_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_405b8bae02d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6c375098fb4aad4b9a356f8"

///|
pub fn first_405b8bae02d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_405b8bae02d9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_6246bb42fc71_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_8983ec2acf6375a59bdea788"

///|
pub fn get_at_6246bb42fc71_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_6246bb42fc71_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_041272516259_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2ca3c621cf6198cbb67068a6"

///|
pub fn get_many_041272516259_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_041272516259_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_041272516259(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_041272516259_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_1f4cd84703b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c859e2bc008a34df3ec646cc"

///|
pub fn get_view_1f4cd84703b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_1f4cd84703b2_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_c7c8a40496e6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_e268a3f48a398f9125074551"

///|
pub fn index_of_c7c8a40496e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_c7c8a40496e6_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_910f44d68260_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0aeaeb731faf7867a07c2d8b"

///|
pub fn insert_at_910f44d68260_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_910f44d68260_ffi(this_, index, value)
}

///|
pub fn insert_at_910f44d68260(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_910f44d68260_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_310cf25e293a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_44fb891aceb91e21bd8acb08"

///|
pub fn remove_at_310cf25e293a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_310cf25e293a_ffi(this_, index)
}

///|
pub fn remove_at_310cf25e293a(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_310cf25e293a_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_a2d9fe69e555_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_269d56caff21523e83cd7ce4"

///|
pub fn remove_at_end_a2d9fe69e555_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_a2d9fe69e555_ffi(this_)
}

///|
pub fn remove_at_end_a2d9fe69e555(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_a2d9fe69e555_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_a18d373011f5_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_575c3db035813e4b67bfe433"

///|
pub fn replace_all_a18d373011f5_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_a18d373011f5_ffi(this_, items_length, items)
}

///|
pub fn replace_all_a18d373011f5(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_a18d373011f5_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_2d08164f6a31_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ce335b225f9aa3aec5dfedc"

///|
pub fn set_at_2d08164f6a31_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_2d08164f6a31_ffi(this_, index, value)
}

///|
pub fn set_at_2d08164f6a31(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_2d08164f6a31_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_4e5a4c0db722_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_11e0ec8d4624b28f0363b3a0"

///|
pub fn get_size_4e5a4c0db722_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_4e5a4c0db722_ffi(this_, result_out)
}

///|
pub fn get_size_4e5a4c0db722(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_4e5a4c0db722_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_failed_dd001681d1af_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_13ee45520e9c47f89337f3e3"

///|
pub fn add_image_failed_dd001681d1af_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_dd001681d1af_ffi(this_, handler, result_out)
}

///|
pub fn add_image_failed_dd001681d1af(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_failed_dd001681d1af_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_opened_5d11da1dd886_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1d214f15ab2786fc91993c66"

///|
pub fn add_image_opened_5d11da1dd886_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_5d11da1dd886_ffi(this_, handler, result_out)
}

///|
pub fn add_image_opened_5d11da1dd886(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_opened_5d11da1dd886_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_source_b66daaabce38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08faaacd70c79694790a44e0"

///|
pub fn get_image_source_b66daaabce38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_source_b66daaabce38_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_image_source_03c301c680ec_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e511ef1190f2125cf3018310"

///|
pub fn put_image_source_03c301c680ec_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_image_source_03c301c680ec_ffi(this_, value)
}

///|
pub fn put_image_source_03c301c680ec(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_image_source_03c301c680ec_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_failed_60d1276ea0f5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3e87be858ccba98864cd9d63"

///|
pub fn remove_image_failed_60d1276ea0f5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_failed_60d1276ea0f5_ffi(this_, token)
}

///|
pub fn remove_image_failed_60d1276ea0f5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_failed_60d1276ea0f5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_image_opened_1bcdd072632d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5ef0fa48a374b8f2cb6f270b"

///|
pub fn remove_image_opened_1bcdd072632d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_image_opened_1bcdd072632d_ffi(this_, token)
}

///|
pub fn remove_image_opened_1bcdd072632d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_image_opened_1bcdd072632d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_image_source_property_59707d985378_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b316c54892dde6f356e3cace"

///|
pub fn get_image_source_property_59707d985378_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_image_source_property_59707d985378_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_41e17bc3dbfa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_966ef44b3938c3e375db5a7d"

///|
pub fn get_end_point_41e17bc3dbfa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_point_41e17bc3dbfa_ffi(this_, result_out)
}

///|
pub fn get_end_point_41e17bc3dbfa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_point_41e17bc3dbfa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_fd461ea8ffde_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d0ce0c3c6e542eaaa1a6111"

///|
pub fn get_start_point_fd461ea8ffde_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_fd461ea8ffde_ffi(this_, result_out)
}

///|
pub fn get_start_point_fd461ea8ffde(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_point_fd461ea8ffde_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_point_06f60770392c_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_fdaf07944e8a377d56f80cc2"

///|
pub fn put_end_point_06f60770392c_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_point_06f60770392c_ffi(this_, value)
}

///|
pub fn put_end_point_06f60770392c(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_point_06f60770392c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_point_6d532c0b5e11_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_29c5cae335b997a72bb6b5dc"

///|
pub fn put_start_point_6d532c0b5e11_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_6d532c0b5e11_ffi(this_, value)
}

///|
pub fn put_start_point_6d532c0b5e11(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_6d532c0b5e11_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_property_de8653344194_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0e3df7a10336f95f03ab265d"

///|
pub fn get_end_point_property_de8653344194_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_point_property_de8653344194_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_property_215d25b48a6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d04bed6eef280057a9b998b6"

///|
pub fn get_start_point_property_215d25b48a6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_point_property_215d25b48a6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_f92a06f7d1aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7f34c0a61e29039841ab4cbd"

///|
pub fn get_point_f92a06f7d1aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_point_f92a06f7d1aa_ffi(this_, result_out)
}

///|
pub fn get_point_f92a06f7d1aa(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_point_f92a06f7d1aa_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_point_726d824a36b2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cb06b36b8331870dc0240531"

///|
pub fn put_point_726d824a36b2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_point_726d824a36b2_ffi(this_, value)
}

///|
pub fn put_point_726d824a36b2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_point_726d824a36b2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_point_property_c04c2596cd68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f6315c544b9b8cb11a67b826"

///|
pub fn get_point_property_c04c2596cd68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_point_property_c04c2596cd68_ffi(this_, result_out)
}

///|
#borrow(this_, gradient_stop_collection, result_out)
extern "C" fn create_instance_with_gradient_stop_collection_and_angle_4d244d01e34c_ffi(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  angle : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_07f6d9a770b8eb18c3b80190"

///|
pub fn create_instance_with_gradient_stop_collection_and_angle_4d244d01e34c_raw(
  this_ : @win32_core.RawAddress,
  gradient_stop_collection : @win32_core.RawAddress,
  angle : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_gradient_stop_collection_and_angle_4d244d01e34c_ffi(
    this_, gradient_stop_collection, angle, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_9bdf6f080261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c58c768164574aa578b2cdc"

///|
pub fn get_end_point_9bdf6f080261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_end_point_9bdf6f080261_ffi(this_, result_out)
}

///|
pub fn get_end_point_9bdf6f080261(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_end_point_9bdf6f080261_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_8c5b09fac57f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7ece963354c201729c1bbc64"

///|
pub fn get_start_point_8c5b09fac57f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_8c5b09fac57f_ffi(this_, result_out)
}

///|
pub fn get_start_point_8c5b09fac57f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_point_8c5b09fac57f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_end_point_3abc487fff17_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_398bf00d45e5d7df40ea8f6e"

///|
pub fn put_end_point_3abc487fff17_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_end_point_3abc487fff17_ffi(this_, value)
}

///|
pub fn put_end_point_3abc487fff17(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_end_point_3abc487fff17_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_point_f78ad3ab151f_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_083b20ff2f1197e70e45142a"

///|
pub fn put_start_point_f78ad3ab151f_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_f78ad3ab151f_ffi(this_, value)
}

///|
pub fn put_start_point_f78ad3ab151f(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_f78ad3ab151f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_point_property_708ca9a38855_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ef3c70a1f2d06cba207316b"

///|
pub fn get_end_point_property_708ca9a38855_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_end_point_property_708ca9a38855_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_property_73bbdcb94c8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18ae655d23a3463bbfe9c860"

///|
pub fn get_start_point_property_73bbdcb94c8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_point_property_73bbdcb94c8b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_25770238b522_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_8baefc945d775ea1ba9eb277"

///|
pub fn get_status_25770238b522_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_25770238b522_ffi(this_, result_out)
}

///|
pub fn get_status_25770238b522(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_25770238b522_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_f8de08607a4a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1afdaf339f19a6f6599b69f4"

///|
pub fn close_f8de08607a4a_raw(this_ : @win32_core.RawAddress) -> Int {
  close_f8de08607a4a_ffi(this_)
}

///|
pub fn close_f8de08607a4a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_f8de08607a4a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_load_completed_85b2555d62fb_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_6de7831adf39989cd17ba15b"

///|
pub fn add_load_completed_85b2555d62fb_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_load_completed_85b2555d62fb_ffi(this_, handler, result_out)
}

///|
pub fn add_load_completed_85b2555d62fb(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_load_completed_85b2555d62fb_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoded_physical_size_12929407c634_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_caba4d455477dce5e9e8b8e1"

///|
pub fn get_decoded_physical_size_12929407c634_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_decoded_physical_size_12929407c634_ffi(this_, result_out)
}

///|
pub fn get_decoded_physical_size_12929407c634(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_decoded_physical_size_12929407c634_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoded_size_a0e757c5939f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1c9690f1b522a21de46f5363"

///|
pub fn get_decoded_size_a0e757c5939f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_decoded_size_a0e757c5939f_ffi(this_, result_out)
}

///|
pub fn get_decoded_size_a0e757c5939f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_decoded_size_a0e757c5939f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_natural_size_a707ff37afdc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d128888f0eda1e3babcc446"

///|
pub fn get_natural_size_a707ff37afdc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_natural_size_a707ff37afdc_ffi(this_, result_out)
}

///|
pub fn get_natural_size_a707ff37afdc(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_natural_size_a707ff37afdc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_load_completed_04568e6ae42c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c72f771dc6749f3e3178c7f3"

///|
pub fn remove_load_completed_04568e6ae42c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_load_completed_04568e6ae42c_ffi(this_, token)
}

///|
pub fn remove_load_completed_04568e6ae42c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_load_completed_04568e6ae42c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, stream, result_out)
extern "C" fn start_load_from_stream_3b0e17508a0d_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_434c35b09d1c00f75e6d7dbb"

///|
pub fn start_load_from_stream_3b0e17508a0d_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_stream_3b0e17508a0d_ffi(this_, stream, result_out)
}

///|
#borrow(this_, stream, desired_max_size, result_out)
extern "C" fn start_load_from_stream_fcac7a4fc35d_ffi(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3be32a272947f2e6f3dfcc54"

///|
pub fn start_load_from_stream_fcac7a4fc35d_raw(
  this_ : @win32_core.RawAddress,
  stream : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_stream_fcac7a4fc35d_ffi(
    this_, stream, desired_max_size, result_out,
  )
}

///|
#borrow(this_, uri, result_out)
extern "C" fn start_load_from_uri_1fffb2fff2d2_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_050ec850dd7e460346e5b7b3"

///|
pub fn start_load_from_uri_1fffb2fff2d2_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_uri_1fffb2fff2d2_ffi(this_, uri, result_out)
}

///|
#borrow(this_, uri, desired_max_size, result_out)
extern "C" fn start_load_from_uri_426911bf54fe_ffi(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a4f67ae961f5a306075cf8a1"

///|
pub fn start_load_from_uri_426911bf54fe_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  desired_max_size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  start_load_from_uri_426911bf54fe_ffi(this_, uri, desired_max_size, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_matrix_2a3d57e4be01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be28a97663c52499f1494aa7"

///|
pub fn get_projection_matrix_2a3d57e4be01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_projection_matrix_2a3d57e4be01_ffi(this_, result_out)
}

///|
pub fn get_projection_matrix_2a3d57e4be01(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_projection_matrix_2a3d57e4be01_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_projection_matrix_d852c7386cd6_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_3d6c1dde2653bfd50e913d42"

///|
pub fn put_projection_matrix_d852c7386cd6_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_projection_matrix_d852c7386cd6_ffi(this_, value)
}

///|
pub fn put_projection_matrix_d852c7386cd6(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_projection_matrix_d852c7386cd6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_projection_matrix_property_c3d32b89517a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0b45c22f84dded80c04f8ef3"

///|
pub fn get_projection_matrix_property_c3d32b89517a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_projection_matrix_property_c3d32b89517a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn from_elements_824045081c3f_ffi(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m21 : Double,
  m22 : Double,
  offset_x : Double,
  offset_y : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_4113c5720c0e82923ef4ef08"

///|
pub fn from_elements_824045081c3f_raw(
  this_ : @win32_core.RawAddress,
  m11 : Double,
  m12 : Double,
  m21 : Double,
  m22 : Double,
  offset_x : Double,
  offset_y : Double,
  result_out : Bytes,
) -> Int {
  from_elements_824045081c3f_ffi(
    this_, m11, m12, m21, m22, offset_x, offset_y, result_out,
  )
}

///|
#borrow(this_, target, result_out)
extern "C" fn get_is_identity_b57ca7aeac2d_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_4a4145073692263779c8e8d3"

///|
pub fn get_is_identity_b57ca7aeac2d_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_identity_b57ca7aeac2d_ffi(this_, target, result_out)
}

///|
#borrow(this_, target, point, result_out)
extern "C" fn transform_2b1cc9d07c49_ffi(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_8737884f031ac0f7d9032ae0"

///|
pub fn transform_2b1cc9d07c49_raw(
  this_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  transform_2b1cc9d07c49_ffi(this_, target, point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_identity_70b9f2c7fe65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_622aa6f58d83c440284fad54"

///|
pub fn get_identity_70b9f2c7fe65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_identity_70b9f2c7fe65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_matrix_eecea85ae6c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_856eac5f6e51be51799682e0"

///|
pub fn get_matrix_eecea85ae6c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_matrix_eecea85ae6c8_ffi(this_, result_out)
}

///|
pub fn get_matrix_eecea85ae6c8(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(48, b'\x00'))
  let status_ = get_matrix_eecea85ae6c8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_matrix_934839a38768_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_0aba11ee9ffc04892ed15201"

///|
pub fn put_matrix_934839a38768_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_matrix_934839a38768_ffi(this_, value)
}

///|
pub fn put_matrix_934839a38768(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_matrix_934839a38768_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_matrix_property_270db82aa79d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5b0247b4d997dbf076581ab"

///|
pub fn get_matrix_property_270db82aa79d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_matrix_property_270db82aa79d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_66760b6e756a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5fdb5655e985c3250f782dfd"

///|
pub fn get_deferral_66760b6e756a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_66760b6e756a_ffi(this_, result_out)
}

///|
#borrow(this_, source)
extern "C" fn set_thumbnail_image_989606d44c8b_ffi(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d3d86dc7c6e73a9aa5ca2bfe"

///|
pub fn set_thumbnail_image_989606d44c8b_raw(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Int {
  set_thumbnail_image_989606d44c8b_ffi(this_, source)
}

///|
pub fn set_thumbnail_image_989606d44c8b(
  this_ : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_thumbnail_image_989606d44c8b_raw(this_, source)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_c05c9c394144_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_69a8f264fbb37cc5d10af3db"

///|
pub fn create_instance_c05c9c394144_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c05c9c394144_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_295511a70c80_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_94abd09bbf2f4590dba73a2b"

///|
pub fn get_kind_295511a70c80_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_295511a70c80_ffi(this_, result_out)
}

///|
pub fn get_kind_295511a70c80(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_295511a70c80_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_kind_991793eac42b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_91015c749b7971ca8d3d5238"

///|
pub fn put_kind_991793eac42b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_kind_991793eac42b_ffi(this_, value)
}

///|
pub fn put_kind_991793eac42b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_kind_991793eac42b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_property_a5f45d5105e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2575ee267d296232559cec75"

///|
pub fn get_kind_property_a5f45d5105e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_kind_property_a5f45d5105e5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closed_e9b6f8c8ab56_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9b284301e2c1571562dea249"

///|
pub fn get_is_closed_e9b6f8c8ab56_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_closed_e9b6f8c8ab56_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_filled_1d913ebdac27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6b36971a191696ae432d56c1"

///|
pub fn get_is_filled_1d913ebdac27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_filled_1d913ebdac27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_segments_715ec527c8f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e726f016f8a57b25b063efb"

///|
pub fn get_segments_715ec527c8f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_segments_715ec527c8f9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_f1319ad97e3f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7e1158d199c64867812fd5d0"

///|
pub fn get_start_point_f1319ad97e3f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_start_point_f1319ad97e3f_ffi(this_, result_out)
}

///|
pub fn get_start_point_f1319ad97e3f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_start_point_f1319ad97e3f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn put_is_closed_172b338c78bc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6114826313cf850953a03377"

///|
pub fn put_is_closed_172b338c78bc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_closed_172b338c78bc_ffi(this_, value)
}

///|
pub fn put_is_closed_172b338c78bc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_closed_172b338c78bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_filled_427bbf1d3708_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_1a866a9814a713f99aa9e1cd"

///|
pub fn put_is_filled_427bbf1d3708_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_filled_427bbf1d3708_ffi(this_, value)
}

///|
pub fn put_is_filled_427bbf1d3708(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_filled_427bbf1d3708_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_segments_339ff506bb1b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf69e1118aa0213bfd73b7ed"

///|
pub fn put_segments_339ff506bb1b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_segments_339ff506bb1b_ffi(this_, value)
}

///|
pub fn put_segments_339ff506bb1b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_segments_339ff506bb1b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_start_point_103c38e772e2_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_80a193114e44a1400be6ab99"

///|
pub fn put_start_point_103c38e772e2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_start_point_103c38e772e2_ffi(this_, value)
}

///|
pub fn put_start_point_103c38e772e2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_start_point_103c38e772e2_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_closed_property_cc2ae70eda47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eec87582b95cf98d0878e740"

///|
pub fn get_is_closed_property_cc2ae70eda47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_closed_property_cc2ae70eda47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_filled_property_8dca593d68fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16860b3c1e71874c631f9a51"

///|
pub fn get_is_filled_property_8dca593d68fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_filled_property_8dca593d68fd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_segments_property_d39a850b4624_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c2db21f7107938160931bdc"

///|
pub fn get_segments_property_d39a850b4624_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_segments_property_d39a850b4624_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_point_property_98269600768f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84aa4d36db06f8994f07ca1b"

///|
pub fn get_start_point_property_98269600768f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_start_point_property_98269600768f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_82b5626358e6_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_33adfb373ef8e8ba7d5f7f2c"

///|
pub fn append_82b5626358e6_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_82b5626358e6_ffi(this_, value)
}

///|
pub fn append_82b5626358e6(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_82b5626358e6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_1293491b999d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_de074ddeaebe08b85b8b7072"

///|
pub fn clear_1293491b999d_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_1293491b999d_ffi(this_)
}

///|
pub fn clear_1293491b999d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_1293491b999d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_12c1951328b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ec457a97572cb90b3e0e5b9c"

///|
pub fn first_12c1951328b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_12c1951328b1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_70e5bb1f10ca_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_63b57716312bef9c437d1299"

///|
pub fn get_at_70e5bb1f10ca_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_70e5bb1f10ca_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_7bf541271be3_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_92ae0a918c307fd8b7de3032"

///|
pub fn get_many_7bf541271be3_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_7bf541271be3_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_7bf541271be3(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_7bf541271be3_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_64e969afde18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_82c09991ff4c3e239f59a635"

///|
pub fn get_view_64e969afde18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_64e969afde18_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_1446f86405fd_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_2827f931bcce4fb2949515da"

///|
pub fn index_of_1446f86405fd_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_1446f86405fd_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_c515f9fd5c69_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcfac76cc0834e957af6ab98"

///|
pub fn insert_at_c515f9fd5c69_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_c515f9fd5c69_ffi(this_, index, value)
}

///|
pub fn insert_at_c515f9fd5c69(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_c515f9fd5c69_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_e887d6f4c191_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_e46ed29846195330c45c1430"

///|
pub fn remove_at_e887d6f4c191_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_e887d6f4c191_ffi(this_, index)
}

///|
pub fn remove_at_e887d6f4c191(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_e887d6f4c191_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_731a0d5235fb_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cf26fbc2734228e5c1fc2a68"

///|
pub fn remove_at_end_731a0d5235fb_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_731a0d5235fb_ffi(this_)
}

///|
pub fn remove_at_end_731a0d5235fb(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_731a0d5235fb_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_2a61dc0355b6_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_ccdb0f0c9029750015ba3452"

///|
pub fn replace_all_2a61dc0355b6_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_2a61dc0355b6_ffi(this_, items_length, items)
}

///|
pub fn replace_all_2a61dc0355b6(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_2a61dc0355b6_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_ca018fefa8c9_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_650380d5a089856dd6a82c45"

///|
pub fn set_at_ca018fefa8c9_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_ca018fefa8c9_ffi(this_, index, value)
}

///|
pub fn set_at_ca018fefa8c9(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_ca018fefa8c9_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_3d68c8ca56d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_d5eda5e64bec9fac51cdf5f4"

///|
pub fn get_size_3d68c8ca56d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_3d68c8ca56d1_ffi(this_, result_out)
}

///|
pub fn get_size_3d68c8ca56d1(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_3d68c8ca56d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_figures_d1d6f0d37116_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4fdf840ad2c7b26a6879e2e"

///|
pub fn get_figures_d1d6f0d37116_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_figures_d1d6f0d37116_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_d4028404616e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bd4320a6b38a5d28297e1ce0"

///|
pub fn get_fill_rule_d4028404616e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_d4028404616e_ffi(this_, result_out)
}

///|
pub fn get_fill_rule_d4028404616e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_rule_d4028404616e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_figures_fa9cdcdc7e7e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e272baab41f5bcd6002816ce"

///|
pub fn put_figures_fa9cdcdc7e7e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_figures_fa9cdcdc7e7e_ffi(this_, value)
}

///|
pub fn put_figures_fa9cdcdc7e7e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_figures_fa9cdcdc7e7e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fill_rule_8827d303c338_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1c9fbeb56fd73f22c4f52a1c"

///|
pub fn put_fill_rule_8827d303c338_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_8827d303c338_ffi(this_, value)
}

///|
pub fn put_fill_rule_8827d303c338(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_rule_8827d303c338_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_figures_property_d480cab16362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f3af0644f5ca0c0e8f65fc3"

///|
pub fn get_figures_property_d480cab16362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_figures_property_d480cab16362_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_property_db0ccfb86661_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65303441eee22e949a664ac9"

///|
pub fn get_fill_rule_property_db0ccfb86661_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_db0ccfb86661_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_0cfd06c92174_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f7fe6207bf4bf6cf92b80fe1"

///|
pub fn append_0cfd06c92174_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_0cfd06c92174_ffi(this_, value)
}

///|
pub fn append_0cfd06c92174(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_0cfd06c92174_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_dc0ea9cc4883_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c40df9f80086c938f5ab3d35"

///|
pub fn clear_dc0ea9cc4883_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_dc0ea9cc4883_ffi(this_)
}

///|
pub fn clear_dc0ea9cc4883(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_dc0ea9cc4883_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_aeece45b1615_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a7ab4f8e167c82b8635d331"

///|
pub fn first_aeece45b1615_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_aeece45b1615_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_357b8bc2264d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad003a8332bc22ea3a371490"

///|
pub fn get_at_357b8bc2264d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_357b8bc2264d_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_96a7c87dc7ef_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_0e7151875f778b69b9c6da02"

///|
pub fn get_many_96a7c87dc7ef_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_96a7c87dc7ef_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_96a7c87dc7ef(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_96a7c87dc7ef_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_7c276386ce21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a9d3ab6e631658acec8e544d"

///|
pub fn get_view_7c276386ce21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_7c276386ce21_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_31f2f2261cea_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_0ff7de9164fc054afbaee0b0"

///|
pub fn index_of_31f2f2261cea_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_31f2f2261cea_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_b32a15c2bc9f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0ece71b3b13c9ef5486fa2a"

///|
pub fn insert_at_b32a15c2bc9f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_b32a15c2bc9f_ffi(this_, index, value)
}

///|
pub fn insert_at_b32a15c2bc9f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_b32a15c2bc9f_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_6e6750b99d13_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_86f2643fc224f7b1a5d5a56d"

///|
pub fn remove_at_6e6750b99d13_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_6e6750b99d13_ffi(this_, index)
}

///|
pub fn remove_at_6e6750b99d13(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_6e6750b99d13_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_51fbb81b71b1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c61f474532e44f6005ae728c"

///|
pub fn remove_at_end_51fbb81b71b1_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_51fbb81b71b1_ffi(this_)
}

///|
pub fn remove_at_end_51fbb81b71b1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_51fbb81b71b1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_a55ac6b722e8_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_268dd820206c6144dc9c8561"

///|
pub fn replace_all_a55ac6b722e8_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_a55ac6b722e8_ffi(this_, items_length, items)
}

///|
pub fn replace_all_a55ac6b722e8(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_a55ac6b722e8_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_d160795f920b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ed6744f3a4b4016f228629c2"

///|
pub fn set_at_d160795f920b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_d160795f920b_ffi(this_, index, value)
}

///|
pub fn set_at_d160795f920b(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_d160795f920b_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_57552bc235f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6dd8401675e6230931603850"

///|
pub fn get_size_57552bc235f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_57552bc235f3_ffi(this_, result_out)
}

///|
pub fn get_size_57552bc235f3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_57552bc235f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_x_5f5a9f99b01b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_db51d5d97270c9bef5389b8f"

///|
pub fn get_center_of_rotation_x_5f5a9f99b01b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_of_rotation_x_5f5a9f99b01b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_y_4255ec3201f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_731ba0195733edc8dddf316c"

///|
pub fn get_center_of_rotation_y_4255ec3201f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_of_rotation_y_4255ec3201f3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_of_rotation_z_8d35b6ae2430_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4d91082880361a9857d12c4"

///|
pub fn get_center_of_rotation_z_8d35b6ae2430_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_of_rotation_z_8d35b6ae2430_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_x_02c391e07ed5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2dce9dda9b8d94b810cfc4ac"

///|
pub fn get_global_offset_x_02c391e07ed5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_global_offset_x_02c391e07ed5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_y_a1d347dda549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3c3a2236dcba08d3cf329a68"

///|
pub fn get_global_offset_y_a1d347dda549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_global_offset_y_a1d347dda549_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_global_offset_z_a949d3bcd499_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7252465e448c1190f6069708"

///|
pub fn get_global_offset_z_a949d3bcd499_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_global_offset_z_a949d3bcd499_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_x_cfb3db0d677f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a34689654a92b74ea2789d1c"

///|
pub fn get_local_offset_x_cfb3db0d677f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_offset_x_cfb3db0d677f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_y_9ed4c8c599dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7154fc2e7369e8a39b022525"

///|
pub fn get_local_offset_y_9ed4c8c599dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_offset_y_9ed4c8c599dc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_local_offset_z_6cb4728a76e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_28f7e70c77824002b8c0ceb2"

///|
pub fn get_local_offset_z_6cb4728a76e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_local_offset_z_6cb4728a76e8_ffi(this_, result_out)
}
