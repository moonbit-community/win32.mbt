///|
#borrow(this_, items, result_out)
extern "C" fn get_many_fdda47895e5d_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2ea4eec645461ac9149bc68f"

///|
pub fn get_many_fdda47895e5d_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_fdda47895e5d_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_fdda47895e5d(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_fdda47895e5d_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_fd3245f9dbd9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8aaf3e8319321bb85d89e34f"

///|
pub fn get_view_fd3245f9dbd9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_fd3245f9dbd9_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_16813d6b01d1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_0339cc21cc79238730b47b39"

///|
pub fn index_of_16813d6b01d1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_16813d6b01d1_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_6f182a540425_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_58d65a9c9a7bddaa16d48a03"

///|
pub fn insert_at_6f182a540425_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_6f182a540425_ffi(this_, index, value)
}

///|
pub fn insert_at_6f182a540425(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_6f182a540425_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_97fe98de974a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_4d36929ce276832990574822"

///|
pub fn remove_at_97fe98de974a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_97fe98de974a_ffi(this_, index)
}

///|
pub fn remove_at_97fe98de974a(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_97fe98de974a_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_453820e05e65_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d066b15ff6ad99326422147"

///|
pub fn remove_at_end_453820e05e65_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_453820e05e65_ffi(this_)
}

///|
pub fn remove_at_end_453820e05e65(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_453820e05e65_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_da7200e9e3d4_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_b14d1a1f26e0da22f91bac06"

///|
pub fn replace_all_da7200e9e3d4_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_da7200e9e3d4_ffi(this_, items_length, items)
}

///|
pub fn replace_all_da7200e9e3d4(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_da7200e9e3d4_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_1223dbab322a_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d17e279f997881ad8c8fa9c4"

///|
pub fn set_at_1223dbab322a_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_1223dbab322a_ffi(this_, index, value)
}

///|
pub fn set_at_1223dbab322a(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_1223dbab322a_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_a91502ca6508_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2727ca0f66e2b6fe00e620d6"

///|
pub fn get_size_a91502ca6508_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_a91502ca6508_ffi(this_, result_out)
}

///|
pub fn get_size_a91502ca6508(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_a91502ca6508_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_2a44b8001d45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad4e7b0bbdb48255d3ee116f"

///|
pub fn get_center_x_2a44b8001d45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_x_2a44b8001d45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_e315ff34bffe_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d4f5f4c4d180708803a8ca7a"

///|
pub fn get_center_y_e315ff34bffe_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_y_e315ff34bffe_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_f6a2ad0c7304_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_58c29abec36d6980bd06d195"

///|
pub fn get_rotation_f6a2ad0c7304_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_rotation_f6a2ad0c7304_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_1948691a01b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_498da42ce13732b57ddc6bf8"

///|
pub fn get_scale_x_1948691a01b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_x_1948691a01b0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_43db2c278d25_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98143a420cfb637f1740d5cc"

///|
pub fn get_scale_y_43db2c278d25_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_y_43db2c278d25_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_x_159452db3b47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76289f546bd766c36a995454"

///|
pub fn get_skew_x_159452db3b47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_skew_x_159452db3b47_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_y_47cbb5949be7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1e5885156b6941c3e9998745"

///|
pub fn get_skew_y_47cbb5949be7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_skew_y_47cbb5949be7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_6939b12d9a02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8f1a57c9a7a743abf88de3dc"

///|
pub fn get_translate_x_6939b12d9a02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_x_6939b12d9a02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_372d75c73b46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_37d52e4dec5848f9558c8f04"

///|
pub fn get_translate_y_372d75c73b46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_translate_y_372d75c73b46_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_center_x_dfb95d0f3d0d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_86ab4432d49e46032b304f8d"

///|
pub fn put_center_x_dfb95d0f3d0d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_x_dfb95d0f3d0d_ffi(this_, value)
}

///|
pub fn put_center_x_dfb95d0f3d0d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_x_dfb95d0f3d0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_center_y_5d72fea812bc_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_068f7327c898a35b21530272"

///|
pub fn put_center_y_5d72fea812bc_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_center_y_5d72fea812bc_ffi(this_, value)
}

///|
pub fn put_center_y_5d72fea812bc(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_y_5d72fea812bc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_rotation_ee06c707df5f_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_afcaf09ee69ac06079dcc1c9"

///|
pub fn put_rotation_ee06c707df5f_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_rotation_ee06c707df5f_ffi(this_, value)
}

///|
pub fn put_rotation_ee06c707df5f(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_rotation_ee06c707df5f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_x_7993a2edf223_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_381c3ff9a3f1521eec0730f4"

///|
pub fn put_scale_x_7993a2edf223_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_x_7993a2edf223_ffi(this_, value)
}

///|
pub fn put_scale_x_7993a2edf223(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_x_7993a2edf223_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_y_2e54bc07282d_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_9ce5a6d53c56f3b34994614f"

///|
pub fn put_scale_y_2e54bc07282d_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_y_2e54bc07282d_ffi(this_, value)
}

///|
pub fn put_scale_y_2e54bc07282d(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_y_2e54bc07282d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_skew_x_499479ad6835_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_31a6289bc0c72ddbbb038c8c"

///|
pub fn put_skew_x_499479ad6835_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_skew_x_499479ad6835_ffi(this_, value)
}

///|
pub fn put_skew_x_499479ad6835(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_skew_x_499479ad6835_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_skew_y_5b4ce082c34c_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5e2abd31aef347b88fec8aad"

///|
pub fn put_skew_y_5b4ce082c34c_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_skew_y_5b4ce082c34c_ffi(this_, value)
}

///|
pub fn put_skew_y_5b4ce082c34c(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_skew_y_5b4ce082c34c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_x_11823c1cb150_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_dbf4bc02525ba28228e500ea"

///|
pub fn put_translate_x_11823c1cb150_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_x_11823c1cb150_ffi(this_, value)
}

///|
pub fn put_translate_x_11823c1cb150(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_x_11823c1cb150_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_translate_y_a472ff0c6f68_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_05e6efa4119d3738b4f8c393"

///|
pub fn put_translate_y_a472ff0c6f68_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_translate_y_a472ff0c6f68_ffi(this_, value)
}

///|
pub fn put_translate_y_a472ff0c6f68(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_translate_y_a472ff0c6f68_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_x_property_1e0f9e1103f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6209197fd5ab0fd832f4b194"

///|
pub fn get_center_x_property_1e0f9e1103f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_x_property_1e0f9e1103f7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_y_property_baabdcfb8f71_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_83d6aa12bf8bd249def980cd"

///|
pub fn get_center_y_property_baabdcfb8f71_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_y_property_baabdcfb8f71_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_rotation_property_3faba20a4ccd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_86bc6beb4b3917bb78d41ec3"

///|
pub fn get_rotation_property_3faba20a4ccd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_rotation_property_3faba20a4ccd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_x_property_3a0e4fa2ff55_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bb6069cb22a5e337b43c0932"

///|
pub fn get_scale_x_property_3a0e4fa2ff55_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_x_property_3a0e4fa2ff55_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_y_property_a4a53d111ed7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b9a0317ea9fbadc7732de55"

///|
pub fn get_scale_y_property_a4a53d111ed7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scale_y_property_a4a53d111ed7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_x_property_e63b708f8d0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb4f2dfb3a9b344924f59db5"

///|
pub fn get_skew_x_property_e63b708f8d0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_skew_x_property_e63b708f8d0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_skew_y_property_af3f88de6fe9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f5eb8d5129734df5854a69a3"

///|
pub fn get_skew_y_property_af3f88de6fe9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_skew_y_property_af3f88de6fe9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_x_property_bb4f0e542bef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee5b17d6707892bda0e54f32"

///|
pub fn get_translate_x_property_bb4f0e542bef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_x_property_bb4f0e542bef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_translate_y_property_05d8bb2fee15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd9ae054b470470b27665e9b"

///|
pub fn get_translate_y_property_05d8bb2fee15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_translate_y_property_05d8bb2fee15_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rendering_5f287daad669_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1691a2b083747094f46ef5d0"

///|
pub fn add_rendering_5f287daad669_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rendering_5f287daad669_ffi(this_, handler, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_surface_contents_lost_a33c53d5a35d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_51407d1d531d8a4c9b754c51"

///|
pub fn add_surface_contents_lost_a33c53d5a35d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_surface_contents_lost_a33c53d5a35d_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_rendering_21767912c660_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_db30a44e4db3b0c18b16da20"

///|
pub fn remove_rendering_21767912c660_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rendering_21767912c660_ffi(this_, token)
}

///|
#borrow(this_)
extern "C" fn remove_surface_contents_lost_d2f8e0b0ab62_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_483336e12981c06f5ec60a11"

///|
pub fn remove_surface_contents_lost_d2f8e0b0ab62_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_surface_contents_lost_d2f8e0b0ab62_ffi(this_, token)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_rendered_030008119707_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cdbe5e19632f9c7ff1c6494d"

///|
pub fn add_rendered_030008119707_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_rendered_030008119707_ffi(this_, handler, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_rendered_6ecc5dda2426_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7ef329e93b5290ce6c8e91ab"

///|
pub fn remove_rendered_6ecc5dda2426_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_rendered_6ecc5dda2426_ffi(this_, token)
}

///|
#borrow(this_, value)
extern "C" fn append_901f0e671bd4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12473c3816309657b2777da2"

///|
pub fn append_901f0e671bd4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_901f0e671bd4_ffi(this_, value)
}

///|
pub fn append_901f0e671bd4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_901f0e671bd4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_c4e8736a9419_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cf3feaa417fb3c0b03989b97"

///|
pub fn clear_c4e8736a9419_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_c4e8736a9419_ffi(this_)
}

///|
pub fn clear_c4e8736a9419(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_c4e8736a9419_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_5d9d7d0620cb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8c0d6aed723335937954fa1"

///|
pub fn first_5d9d7d0620cb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_5d9d7d0620cb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_432712b6f33c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_0567d366b1c1eeb43348af7e"

///|
pub fn get_at_432712b6f33c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_432712b6f33c_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_7a01ccca575b_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7cfe7b2bd6f135252812ea08"

///|
pub fn get_many_7a01ccca575b_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_7a01ccca575b_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_7a01ccca575b(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_7a01ccca575b_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_e6c8f595bd58_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba2b58760ddcf34d3fd05b6e"

///|
pub fn get_view_e6c8f595bd58_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_e6c8f595bd58_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_046624681c33_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_13d29a3d06274e144bcd1bc7"

///|
pub fn index_of_046624681c33_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_046624681c33_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_5f97738f915d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d28450cc8805e11dcacc790f"

///|
pub fn insert_at_5f97738f915d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_5f97738f915d_ffi(this_, index, value)
}

///|
pub fn insert_at_5f97738f915d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_5f97738f915d_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_e6a78716e415_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_9c6913b12126c0b56480edf9"

///|
pub fn remove_at_e6a78716e415_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_e6a78716e415_ffi(this_, index)
}

///|
pub fn remove_at_e6a78716e415(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_e6a78716e415_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_1380c504053b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_084af392bb7492bdbf68e265"

///|
pub fn remove_at_end_1380c504053b_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_1380c504053b_ffi(this_)
}

///|
pub fn remove_at_end_1380c504053b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_1380c504053b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_bb581019bf93_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_f17599fe004c65fc0bd9846a"

///|
pub fn replace_all_bb581019bf93_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_bb581019bf93_ffi(this_, items_length, items)
}

///|
pub fn replace_all_bb581019bf93(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_bb581019bf93_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_908522aec61c_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2ae21d9d1265b325b6c97d4c"

///|
pub fn set_at_908522aec61c_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_908522aec61c_ffi(this_, index, value)
}

///|
pub fn set_at_908522aec61c(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_908522aec61c_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_daa5d1afbcc3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e035297d67efc58e059191b9"

///|
pub fn get_size_daa5d1afbcc3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_daa5d1afbcc3_ffi(this_, result_out)
}

///|
pub fn get_size_daa5d1afbcc3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_daa5d1afbcc3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_0c7daac4b90a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_70de74a034e43a96100b362e"

///|
pub fn get_center_0c7daac4b90a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_center_0c7daac4b90a_ffi(this_, result_out)
}

///|
pub fn get_center_0c7daac4b90a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_center_0c7daac4b90a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_ac5ec1f4e665_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0ccad925c2c1c59db30c8af"

///|
pub fn get_radius_x_ac5ec1f4e665_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_x_ac5ec1f4e665_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_fced1abd99c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c6203d0ac4d443d90d042c61"

///|
pub fn get_radius_y_fced1abd99c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_radius_y_fced1abd99c9_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_center_31014d082891_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_cc923115da20dc26e24118a1"

///|
pub fn put_center_31014d082891_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_center_31014d082891_ffi(this_, value)
}

///|
pub fn put_center_31014d082891(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_center_31014d082891_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_x_5d8045f44d31_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_22897a926eef7e3534bf9e7b"

///|
pub fn put_radius_x_5d8045f44d31_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_x_5d8045f44d31_ffi(this_, value)
}

///|
pub fn put_radius_x_5d8045f44d31(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_x_5d8045f44d31_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_radius_y_2a914bd60c46_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_5664607db6412c790098505e"

///|
pub fn put_radius_y_2a914bd60c46_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_radius_y_2a914bd60c46_ffi(this_, value)
}

///|
pub fn put_radius_y_2a914bd60c46(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_radius_y_2a914bd60c46_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_center_property_c0e11c4a9e36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_63174f8836fb950ae8b8c440"

///|
pub fn get_center_property_c0e11c4a9e36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_center_property_c0e11c4a9e36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_x_property_9a8d71d36cca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34628b45c9b4a03dc112de6b"

///|
pub fn get_radius_x_property_9a8d71d36cca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_x_property_9a8d71d36cca_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radius_y_property_cd7d21071352_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_910141ae5b74e4c2b32a8cf0"

///|
pub fn get_radius_y_property_cd7d21071352_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radius_y_property_cd7d21071352_ffi(this_, result_out)
}

///|
#borrow(this_, family_name, base_interface, inner_interface, result_out)
extern "C" fn create_instance_with_name_4914ae2accbd_ffi(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e850cd875957d530d578a17"

///|
pub fn create_instance_with_name_4914ae2accbd_raw(
  this_ : @win32_core.RawAddress,
  family_name : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_name_4914ae2accbd_ffi(
    this_, family_name, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_af7584858767_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d37eb6827d52013270142d4c"

///|
pub fn get_source_af7584858767_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_af7584858767_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_xaml_auto_font_family_c07a93e8e8a5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16c658ea85a5aefc62ca9d75"

///|
pub fn get_xaml_auto_font_family_c07a93e8e8a5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_xaml_auto_font_family_c07a93e8e8a5_ffi(this_, result_out)
}

///|
#borrow(this_, rect, result_out)
extern "C" fn transform_bounds_d2262116ae82_ffi(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf5954ccd305e36d1640a778"

///|
pub fn transform_bounds_d2262116ae82_raw(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  transform_bounds_d2262116ae82_ffi(this_, rect, result_out)
}

///|
pub fn transform_bounds_d2262116ae82(
  this_ : @win32_core.RawAddress,
  rect : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = transform_bounds_d2262116ae82_raw(this_, rect, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, point, result_out)
extern "C" fn transform_point_278ece21a40d_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_ab5be35d310e73a41c2a72c3"

///|
pub fn transform_point_278ece21a40d_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  transform_point_278ece21a40d_ffi(this_, point, result_out)
}

///|
pub fn transform_point_278ece21a40d(
  this_ : @win32_core.RawAddress,
  point : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = transform_point_278ece21a40d_raw(this_, point, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, in_point, out_point, result_out)
extern "C" fn try_transform_8977cfa6f878_ffi(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_1d760473f3e24f3fc7331d9f"

///|
pub fn try_transform_8977cfa6f878_raw(
  this_ : @win32_core.RawAddress,
  in_point : Bytes,
  out_point : Bytes,
  result_out : Bytes,
) -> Int {
  try_transform_8977cfa6f878_ffi(this_, in_point, out_point, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_inverse_f853e3001c23_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9a1a4d1d378af38ec4c1063"

///|
pub fn get_inverse_f853e3001c23_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_inverse_f853e3001c23_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_7f888632f89f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98eb18b13ba00f2d8afe664c"

///|
pub fn get_bounds_7f888632f89f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bounds_7f888632f89f_ffi(this_, result_out)
}

///|
pub fn get_bounds_7f888632f89f(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_bounds_7f888632f89f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_1c7e38082362_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0cc10cf0fb336cabe3ca6f7"

///|
pub fn get_transform_1c7e38082362_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_1c7e38082362_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_transform_f2198c75b43e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1ffc409180124ff6750a13dc"

///|
pub fn put_transform_f2198c75b43e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_transform_f2198c75b43e_ffi(this_, value)
}

///|
pub fn put_transform_f2198c75b43e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_transform_f2198c75b43e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_empty_509d2d2a314a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00c67b9e60db34a396fc84c0"

///|
pub fn get_empty_509d2d2a314a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_empty_509d2d2a314a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_standard_flattening_tolerance_425c81e64ad4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b99f03a49106a9345f537d21"

///|
pub fn get_standard_flattening_tolerance_425c81e64ad4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_standard_flattening_tolerance_425c81e64ad4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_transform_property_60ad5b61d96a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_227e6a0155e8c49abcc210e7"

///|
pub fn get_transform_property_60ad5b61d96a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_transform_property_60ad5b61d96a_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_231dcdab4d0d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c39470053114306d2f212c71"

///|
pub fn append_231dcdab4d0d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_231dcdab4d0d_ffi(this_, value)
}

///|
pub fn append_231dcdab4d0d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_231dcdab4d0d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_0cf0180a1618_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_af484801f96a213bfec5f41f"

///|
pub fn clear_0cf0180a1618_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_0cf0180a1618_ffi(this_)
}

///|
pub fn clear_0cf0180a1618(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_0cf0180a1618_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_6517643af171_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3b1c75bc086ef23b231f749d"

///|
pub fn first_6517643af171_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_6517643af171_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_791bef0aefa1_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_2edf7e1814810a69666b83db"

///|
pub fn get_at_791bef0aefa1_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_791bef0aefa1_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_9c473a8c8d6f_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_e4a9f3ee223f24f4937c0bda"

///|
pub fn get_many_9c473a8c8d6f_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_9c473a8c8d6f_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_9c473a8c8d6f(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_9c473a8c8d6f_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_bb1a546499c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2517fec6ba7590c9f937cbf1"

///|
pub fn get_view_bb1a546499c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_bb1a546499c8_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_bc4b866fc70d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_554dda331c93b1a7aad22bac"

///|
pub fn index_of_bc4b866fc70d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_bc4b866fc70d_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_ed31bbf134fd_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3d09aa9df423ddfa496e89b0"

///|
pub fn insert_at_ed31bbf134fd_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_ed31bbf134fd_ffi(this_, index, value)
}

///|
pub fn insert_at_ed31bbf134fd(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_ed31bbf134fd_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_ce6ba0da8afb_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_0cd2f7595e4a6a89b759c558"

///|
pub fn remove_at_ce6ba0da8afb_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_ce6ba0da8afb_ffi(this_, index)
}

///|
pub fn remove_at_ce6ba0da8afb(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_ce6ba0da8afb_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_81fde115da40_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_807bade6c07f7b551675ac4a"

///|
pub fn remove_at_end_81fde115da40_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_81fde115da40_ffi(this_)
}

///|
pub fn remove_at_end_81fde115da40(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_81fde115da40_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_5091a43f3678_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_38b938d94b81372f5c438bd2"

///|
pub fn replace_all_5091a43f3678_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_5091a43f3678_ffi(this_, items_length, items)
}

///|
pub fn replace_all_5091a43f3678(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_5091a43f3678_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_f8bfb8a6c760_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a60b55c61af129a8b1cf402"

///|
pub fn set_at_f8bfb8a6c760_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_f8bfb8a6c760_ffi(this_, index, value)
}

///|
pub fn set_at_f8bfb8a6c760(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_f8bfb8a6c760_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_dc145258d9f3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_edcbb134d75ea4c439ae9abf"

///|
pub fn get_size_dc145258d9f3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_dc145258d9f3_ffi(this_, result_out)
}

///|
pub fn get_size_dc145258d9f3(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_dc145258d9f3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_97f1f699d231_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0d4b0cfff7f86438661db133"

///|
pub fn get_children_97f1f699d231_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_97f1f699d231_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_917d4751cb44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_efb09d0127cdf51f665c194c"

///|
pub fn get_fill_rule_917d4751cb44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_rule_917d4751cb44_ffi(this_, result_out)
}

///|
pub fn get_fill_rule_917d4751cb44(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_fill_rule_917d4751cb44_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value)
extern "C" fn put_children_3d7b7aa8e580_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8ba93fdc8dfa2978c6ce5085"

///|
pub fn put_children_3d7b7aa8e580_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_children_3d7b7aa8e580_ffi(this_, value)
}

///|
pub fn put_children_3d7b7aa8e580(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_children_3d7b7aa8e580_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_fill_rule_3a96af81de49_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3bb6442f2d792570bc23f114"

///|
pub fn put_fill_rule_3a96af81de49_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_rule_3a96af81de49_ffi(this_, value)
}

///|
pub fn put_fill_rule_3a96af81de49(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_fill_rule_3a96af81de49_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_children_property_a104f8cdd7b8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_632d619e516450cf4d383836"

///|
pub fn get_children_property_a104f8cdd7b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_property_a104f8cdd7b8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_fill_rule_property_d732d0f11ab2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_916ad8260db7e3468875f48c"

///|
pub fn get_fill_rule_property_d732d0f11ab2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_rule_property_d732d0f11ab2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_interpolation_mode_3a007077077b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_303fc5487463cf080bae254f"

///|
pub fn get_color_interpolation_mode_3a007077077b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_color_interpolation_mode_3a007077077b_ffi(this_, result_out)
}

///|
pub fn get_color_interpolation_mode_3a007077077b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_color_interpolation_mode_3a007077077b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_gradient_stops_5fb42a9caa02_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8f24c71f6eb2e597bdeda60f"

///|
pub fn get_gradient_stops_5fb42a9caa02_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gradient_stops_5fb42a9caa02_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mapping_mode_06b699ba62d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_155309337de412762bbc0d23"

///|
pub fn get_mapping_mode_06b699ba62d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mapping_mode_06b699ba62d1_ffi(this_, result_out)
}

///|
pub fn get_mapping_mode_06b699ba62d1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mapping_mode_06b699ba62d1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_spread_method_809873f8f1b1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_4850a50e0f686ca6457c2c63"

///|
pub fn get_spread_method_809873f8f1b1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spread_method_809873f8f1b1_ffi(this_, result_out)
}

///|
pub fn get_spread_method_809873f8f1b1(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_spread_method_809873f8f1b1_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_color_interpolation_mode_e49d036ee01b_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_cc48f021a921dc7f8634ca01"

///|
pub fn put_color_interpolation_mode_e49d036ee01b_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_color_interpolation_mode_e49d036ee01b_ffi(this_, value)
}

///|
pub fn put_color_interpolation_mode_e49d036ee01b(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_interpolation_mode_e49d036ee01b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_gradient_stops_4706558cd10f_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_25a0648ef0ae88edbfc8d4f1"

///|
pub fn put_gradient_stops_4706558cd10f_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_gradient_stops_4706558cd10f_ffi(this_, value)
}

///|
pub fn put_gradient_stops_4706558cd10f(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_gradient_stops_4706558cd10f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_mapping_mode_553ee5ae0371_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_3c98ddb6a15b9421b42cb8d0"

///|
pub fn put_mapping_mode_553ee5ae0371_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mapping_mode_553ee5ae0371_ffi(this_, value)
}

///|
pub fn put_mapping_mode_553ee5ae0371(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mapping_mode_553ee5ae0371_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_spread_method_ad4cba81c555_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2a5c2c9cd35fbd226aaec04e"

///|
pub fn put_spread_method_ad4cba81c555_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spread_method_ad4cba81c555_ffi(this_, value)
}

///|
pub fn put_spread_method_ad4cba81c555(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_spread_method_ad4cba81c555_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_interpolation_mode_property_c2046564a74b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_eb17450e0274125b2f712d5b"

///|
pub fn get_color_interpolation_mode_property_c2046564a74b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_interpolation_mode_property_c2046564a74b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gradient_stops_property_b20f600765f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b5f7f7dd79802345c754367b"

///|
pub fn get_gradient_stops_property_b20f600765f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gradient_stops_property_b20f600765f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_mapping_mode_property_4d88ef89baea_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ea1281564c8b39915abf938e"

///|
pub fn get_mapping_mode_property_4d88ef89baea_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_mapping_mode_property_4d88ef89baea_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spread_method_property_29a1283a38f1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6f763d0413d697a0d77d186e"

///|
pub fn get_spread_method_property_29a1283a38f1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spread_method_property_29a1283a38f1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_02638e8ab59a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cc4e57cdfb4f29456cece44a"

///|
pub fn get_color_02638e8ab59a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_color_02638e8ab59a_ffi(this_, result_out)
}

///|
pub fn get_color_02638e8ab59a(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(4, b'\x00'))
  let status_ = get_color_02638e8ab59a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_670cdb8d7207_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6e44efb856160dfd1957e8e1"

///|
pub fn get_offset_670cdb8d7207_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_670cdb8d7207_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_color_0d377066f855_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_a5f1649c9137297bfd9dd7f4"

///|
pub fn put_color_0d377066f855_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_color_0d377066f855_ffi(this_, value)
}

///|
pub fn put_color_0d377066f855(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_0d377066f855_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_offset_6069b6af2e51_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f78bbf43b63e7435b58290a1"

///|
pub fn put_offset_6069b6af2e51_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_6069b6af2e51_ffi(this_, value)
}

///|
pub fn put_offset_6069b6af2e51(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_offset_6069b6af2e51_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_property_60aa36bfb54d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dac42c416f161ce150cbc878"

///|
pub fn get_color_property_60aa36bfb54d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_property_60aa36bfb54d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_offset_property_76f0053cce44_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a39636cb750ffaed7b53340"

///|
pub fn get_offset_property_76f0053cce44_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_property_76f0053cce44_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_13870bd35764_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_af763c908aa3074f14e3199f"

///|
pub fn append_13870bd35764_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_13870bd35764_ffi(this_, value)
}

///|
pub fn append_13870bd35764(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_13870bd35764_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_a1aac188d2ba_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c1a9c717e568f079c84feb17"

///|
pub fn clear_a1aac188d2ba_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_a1aac188d2ba_ffi(this_)
}

///|
pub fn clear_a1aac188d2ba(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_a1aac188d2ba_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_4d95f4c8f167_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e59110b1cde760ba9d541476"

///|
pub fn first_4d95f4c8f167_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_4d95f4c8f167_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_1e1af32ba707_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_28fca763c04397187281c855"

///|
pub fn get_at_1e1af32ba707_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_1e1af32ba707_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_38c6bb39cb6e_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_2848b2c7041f5cf600d76235"

///|
pub fn get_many_38c6bb39cb6e_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_38c6bb39cb6e_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_38c6bb39cb6e(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_38c6bb39cb6e_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_d9e9d466d8ad_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f3061037ab6dc06b29311aaf"

///|
pub fn get_view_d9e9d466d8ad_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_d9e9d466d8ad_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_63e57fd92547_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_975e97499bae27be93f818a2"

///|
pub fn index_of_63e57fd92547_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_63e57fd92547_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_78055f3e915d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1a550b0ea0c936295adc4a49"

///|
pub fn insert_at_78055f3e915d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_78055f3e915d_ffi(this_, index, value)
}

///|
pub fn insert_at_78055f3e915d(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_78055f3e915d_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_17136ad54f84_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_7d3abd2c5ffc48f846795b59"

///|
pub fn remove_at_17136ad54f84_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_17136ad54f84_ffi(this_, index)
}

///|
pub fn remove_at_17136ad54f84(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_17136ad54f84_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_dbef0d025f3d_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_914f49c5bf7d491c3cfc3b3a"

///|
pub fn remove_at_end_dbef0d025f3d_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_dbef0d025f3d_ffi(this_)
}

///|
pub fn remove_at_end_dbef0d025f3d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_dbef0d025f3d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_fe16b134b411_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_c5249e6299f6d4a1b46a842a"

///|
pub fn replace_all_fe16b134b411_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_fe16b134b411_ffi(this_, items_length, items)
}

///|
pub fn replace_all_fe16b134b411(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_fe16b134b411_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_1d9a4f00239f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_412db04b3d0a88e3c510c81a"

///|
pub fn set_at_1d9a4f00239f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_1d9a4f00239f_ffi(this_, index, value)
}

///|
pub fn set_at_1d9a4f00239f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_1d9a4f00239f_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_41825b455437_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_c7fd5adf8bb541d1891743c3"

///|
pub fn get_size_41825b455437_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_41825b455437_ffi(this_, result_out)
}

///|
pub fn get_size_41825b455437(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_41825b455437_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_image_failed_45d8bb29bd6b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d79752a397b9a7633c9f3529"

///|
pub fn add_image_failed_45d8bb29bd6b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_45d8bb29bd6b_ffi(this_, handler, result_out)
}

///|
pub fn add_image_failed_45d8bb29bd6b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_image_failed_45d8bb29bd6b_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
