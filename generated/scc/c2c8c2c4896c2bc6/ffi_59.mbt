///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_e89dd8784b41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69f5a68568ffe45bb551d847"

///|
pub fn get_enable_dependent_animation_e89dd8784b41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_e89dd8784b41_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_94aec6dfbe57_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_581f31e0945a808024c680e3"

///|
pub fn get_from_94aec6dfbe57_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_94aec6dfbe57_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_3fb5f7716d4e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a14293a5cc0c71f130a8d642"

///|
pub fn get_to_3fb5f7716d4e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_3fb5f7716d4e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_by_7edb38a9cf98_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_242e8cbb1fe065addf54b392"

///|
pub fn put_by_7edb38a9cf98_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_7edb38a9cf98_ffi(this_, value)
}

///|
pub fn put_by_7edb38a9cf98(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_by_7edb38a9cf98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_c00137db513c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_df9d0d3f863c61509a6f3a26"

///|
pub fn put_easing_function_c00137db513c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_c00137db513c_ffi(this_, value)
}

///|
pub fn put_easing_function_c00137db513c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_c00137db513c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_67607bbee1d6_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_48ccd598f2125f403913ce9d"

///|
pub fn put_enable_dependent_animation_67607bbee1d6_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_67607bbee1d6_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_67607bbee1d6(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_67607bbee1d6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_from_c18f16c5a20d_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d0a60beb71429840b46cf19"

///|
pub fn put_from_c18f16c5a20d_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_c18f16c5a20d_ffi(this_, value)
}

///|
pub fn put_from_c18f16c5a20d(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_c18f16c5a20d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_to_ef7710696ab4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d40d0a1b79071bc724510ec7"

///|
pub fn put_to_ef7710696ab4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_ef7710696ab4_ffi(this_, value)
}

///|
pub fn put_to_ef7710696ab4(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_ef7710696ab4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_by_property_5de45a02f468_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f187d8096984aae3757097a"

///|
pub fn get_by_property_5de45a02f468_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_5de45a02f468_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_a6f8bffae742_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92aaf45506a4dba86d8657f7"

///|
pub fn get_easing_function_property_a6f8bffae742_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_a6f8bffae742_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_d1076f3223c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d2bbcab30c57330ca0153859"

///|
pub fn get_enable_dependent_animation_property_d1076f3223c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_d1076f3223c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_property_1d5f91f56dc2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1148bf08a2909d8bd6190c41"

///|
pub fn get_from_property_1d5f91f56dc2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_1d5f91f56dc2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_property_fe985a12e724_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6cec9a23dcabc34dcd349d01"

///|
pub fn get_to_property_fe985a12e724_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_fe985a12e724_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_927809689642_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e7f870ff8090e16d3624b261"

///|
pub fn get_enable_dependent_animation_927809689642_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_927809689642_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_frames_fb1277b3206c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8d44ae637fa9d8c7d056861"

///|
pub fn get_key_frames_fb1277b3206c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_fb1277b3206c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_enable_dependent_animation_a63a3f87f9ea_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_674f0e0369e97d52cfd8007e"

///|
pub fn put_enable_dependent_animation_a63a3f87f9ea_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_a63a3f87f9ea_ffi(this_, value)
}

///|
pub fn put_enable_dependent_animation_a63a3f87f9ea(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_enable_dependent_animation_a63a3f87f9ea_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_enable_dependent_animation_property_0bef6ef27d76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce180abf98d852f4efecf510"

///|
pub fn get_enable_dependent_animation_property_0bef6ef27d76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_0bef6ef27d76_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_d99ec5cab121_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ab60461badc1fdb5856cb387"

///|
pub fn get_key_time_d99ec5cab121_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_d99ec5cab121_ffi(this_, result_out)
}

///|
pub fn get_key_time_d99ec5cab121(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_key_time_d99ec5cab121_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_4d9439073aec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_76016add380e2dc73df3ea2a"

///|
pub fn get_value_4d9439073aec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_4d9439073aec_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_key_time_9dc22e30a906_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_c98b5b87665711ed11abd3b0"

///|
pub fn put_key_time_9dc22e30a906_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_9dc22e30a906_ffi(this_, value)
}

///|
pub fn put_key_time_9dc22e30a906(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_key_time_9dc22e30a906_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_49a3a7290719_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_b3dfe9bd1cf3b7763bda059b"

///|
pub fn put_value_49a3a7290719_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_49a3a7290719_ffi(this_, value)
}

///|
pub fn put_value_49a3a7290719(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_49a3a7290719_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_time_property_2323a1f363ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8480c1106ecc3eecefee4d9d"

///|
pub fn get_key_time_property_2323a1f363ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_2323a1f363ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_property_3178213d1cf1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b94cdde0bfc81d83cbcef60"

///|
pub fn get_value_property_3178213d1cf1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_3178213d1cf1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn append_73ed2bd10728_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f6d26c9bcf708792aa6b4db"

///|
pub fn append_73ed2bd10728_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_73ed2bd10728_ffi(this_, value)
}

///|
pub fn append_73ed2bd10728(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_73ed2bd10728_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_b38fd72c0728_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_44807318c3325e537d458990"

///|
pub fn clear_b38fd72c0728_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_b38fd72c0728_ffi(this_)
}

///|
pub fn clear_b38fd72c0728(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_b38fd72c0728_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn first_444ff06abe15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2f2b6e1e67f2f4d747c6f007"

///|
pub fn first_444ff06abe15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_444ff06abe15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_d612a9f37ba0_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_9dcba7fd5097bfbc7aeaebb2"

///|
pub fn get_at_d612a9f37ba0_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_d612a9f37ba0_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_3ed546ed8e2a_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_75f9bfb66e4ed2412ee8da2a"

///|
pub fn get_many_3ed546ed8e2a_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_3ed546ed8e2a_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_3ed546ed8e2a(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_3ed546ed8e2a_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_c746c03415fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e71130ba733592b43e8529c"

///|
pub fn get_view_c746c03415fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_c746c03415fc_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_11fb2e7395c5_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_c4e07779d260813b46e2ba12"

///|
pub fn index_of_11fb2e7395c5_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_11fb2e7395c5_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_c555afbd246f_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_96d0036bd3410003a9bb6f2b"

///|
pub fn insert_at_c555afbd246f_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_c555afbd246f_ffi(this_, index, value)
}

///|
pub fn insert_at_c555afbd246f(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_c555afbd246f_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_35aa417736f5_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_1d747abf86fd6bac6265e4ee"

///|
pub fn remove_at_35aa417736f5_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_35aa417736f5_ffi(this_, index)
}

///|
pub fn remove_at_35aa417736f5(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_35aa417736f5_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_ff2b5e7f2d4a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ec15009cd779ee9a416f2a74"

///|
pub fn remove_at_end_ff2b5e7f2d4a_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_ff2b5e7f2d4a_ffi(this_)
}

///|
pub fn remove_at_end_ff2b5e7f2d4a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_ff2b5e7f2d4a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_53d62197d15b_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_9c68c0c695f3204996acfcec"

///|
pub fn replace_all_53d62197d15b_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_53d62197d15b_ffi(this_, items_length, items)
}

///|
pub fn replace_all_53d62197d15b(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_53d62197d15b_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_9d461a7af7a6_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4560db330088c0752940ef2b"

///|
pub fn set_at_9d461a7af7a6_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_9d461a7af7a6_ffi(this_, index, value)
}

///|
pub fn set_at_9d461a7af7a6(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_9d461a7af7a6_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_e0f268b189ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_9be89efc6d659a4e9b281bca"

///|
pub fn get_size_e0f268b189ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_e0f268b189ab_ffi(this_, result_out)
}

///|
pub fn get_size_e0f268b189ab(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_e0f268b189ab_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_1ec529072968_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6718b2dfea1f8649a5b1859f"

///|
pub fn get_target_name_1ec529072968_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_1ec529072968_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_0da12a14b360_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_85eb7a04cbfc2ad84c5d3409"

///|
pub fn put_target_name_0da12a14b360_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_0da12a14b360_ffi(this_, value)
}

///|
pub fn put_target_name_0da12a14b360(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_0da12a14b360_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_f3a495436643_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c9012f25f53912476cbbb9d"

///|
pub fn get_target_name_property_f3a495436643_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_f3a495436643_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_6a6b1cd28833_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a6740c32eed90663e2711808"

///|
pub fn get_direction_6a6b1cd28833_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_6a6b1cd28833_ffi(this_, result_out)
}

///|
pub fn get_direction_6a6b1cd28833(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_direction_6a6b1cd28833_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_f4fe1e911a65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0f0499731f28509546ae1e44"

///|
pub fn get_target_name_f4fe1e911a65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_f4fe1e911a65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_offset_e09f0a6bd261_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a5789f169ecfe6726c86ec9f"

///|
pub fn get_to_offset_e09f0a6bd261_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_offset_e09f0a6bd261_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_direction_48c76de4368c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a0ec81f9a6ced661868c9bff"

///|
pub fn put_direction_48c76de4368c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_direction_48c76de4368c_ffi(this_, value)
}

///|
pub fn put_direction_48c76de4368c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_direction_48c76de4368c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_41afa1440d71_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2d922432216b788fe9cd34d3"

///|
pub fn put_target_name_41afa1440d71_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_41afa1440d71_ffi(this_, value)
}

///|
pub fn put_target_name_41afa1440d71(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_41afa1440d71_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_to_offset_690a45b039b1_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_f0983d4be2875568ca56c3e7"

///|
pub fn put_to_offset_690a45b039b1_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_offset_690a45b039b1_ffi(this_, value)
}

///|
pub fn put_to_offset_690a45b039b1(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_to_offset_690a45b039b1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_direction_property_437119055d3b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_84d0aed3e847fba452227783"

///|
pub fn get_direction_property_437119055d3b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direction_property_437119055d3b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_f3670c0e29c3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dac52a2cc0a1a5371a5b9d37"

///|
pub fn get_target_name_property_f3670c0e29c3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_f3670c0e29c3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_to_offset_property_60fab5e18133_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d31b373613f4af37758627ac"

///|
pub fn get_to_offset_property_60fab5e18133_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_offset_property_60fab5e18133_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_2e3b029cf557_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1b0b48fd90eeee0481908782"

///|
pub fn get_entrance_target_2e3b029cf557_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_2e3b029cf557_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_507f6c666e19_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99194a771d67a23fe2dfcb89"

///|
pub fn get_entrance_target_name_507f6c666e19_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_507f6c666e19_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_980f9e3e9834_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_292611f9a4331bd9944ea6b3"

///|
pub fn get_exit_target_980f9e3e9834_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_980f9e3e9834_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_816cf39efa8b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edcd519a22c6c6676f2f96ff"

///|
pub fn get_exit_target_name_816cf39efa8b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_816cf39efa8b_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_c49a6e6a5520_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_722bafb6499b88162a0001e3"

///|
pub fn put_entrance_target_c49a6e6a5520_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_c49a6e6a5520_ffi(this_, value)
}

///|
pub fn put_entrance_target_c49a6e6a5520(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_c49a6e6a5520_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_name_4a176a42ccba_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_57adda3dc21cb7aae1d0ea80"

///|
pub fn put_entrance_target_name_4a176a42ccba_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_name_4a176a42ccba_ffi(this_, value)
}

///|
pub fn put_entrance_target_name_4a176a42ccba(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_name_4a176a42ccba_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_afa115cdb9c1_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_337db7198b2f23e34c1c12da"

///|
pub fn put_exit_target_afa115cdb9c1_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_afa115cdb9c1_ffi(this_, value)
}

///|
pub fn put_exit_target_afa115cdb9c1(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_afa115cdb9c1_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_name_5fd6a497a2df_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_03ac76e4032698ebeb0ef03e"

///|
pub fn put_exit_target_name_5fd6a497a2df_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_name_5fd6a497a2df_ffi(this_, value)
}

///|
pub fn put_exit_target_name_5fd6a497a2df(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_name_5fd6a497a2df_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_property_97de1b338eda_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8b43e2723dc1b3425bd8ed1f"

///|
pub fn get_entrance_target_name_property_97de1b338eda_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_property_97de1b338eda_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_property_dd4556a34e27_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_72aa80743eb6335d6f020269"

///|
pub fn get_entrance_target_property_dd4556a34e27_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_property_dd4556a34e27_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_property_8bf5188e5432_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_658c26fd5b49c92a218e92fa"

///|
pub fn get_exit_target_name_property_8bf5188e5432_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_property_8bf5188e5432_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_property_6ed4eba78ff2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_803f32576f0c29b101860029"

///|
pub fn get_exit_target_property_6ed4eba78ff2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_property_6ed4eba78ff2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_1486f25361d7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_93f40b7ebdfee52de2564118"

///|
pub fn get_entrance_target_1486f25361d7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_1486f25361d7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_86124cdcecd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf8e57cc4ccfc3edbf3855b8"

///|
pub fn get_entrance_target_name_86124cdcecd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_86124cdcecd2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_98f96040185d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf3b71aa374bed20790c319a"

///|
pub fn get_exit_target_98f96040185d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_98f96040185d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_c98b2de2b60f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55d79a354b64a7336ef0eedf"

///|
pub fn get_exit_target_name_c98b2de2b60f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_c98b2de2b60f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_1832322b2965_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e3b0b6e7ea82063e72620f69"

///|
pub fn put_entrance_target_1832322b2965_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_1832322b2965_ffi(this_, value)
}

///|
pub fn put_entrance_target_1832322b2965(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_1832322b2965_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_entrance_target_name_f6f4ea2c9eee_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0519c19930a89fa056b9f903"

///|
pub fn put_entrance_target_name_f6f4ea2c9eee_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_name_f6f4ea2c9eee_ffi(this_, value)
}

///|
pub fn put_entrance_target_name_f6f4ea2c9eee(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_entrance_target_name_f6f4ea2c9eee_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_3f522f3f4230_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_29a89d1a60e2931104228d5b"

///|
pub fn put_exit_target_3f522f3f4230_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_3f522f3f4230_ffi(this_, value)
}

///|
pub fn put_exit_target_3f522f3f4230(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_3f522f3f4230_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_exit_target_name_b16bb3b3c14a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f6396adf2aae6db07543bc0"

///|
pub fn put_exit_target_name_b16bb3b3c14a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_name_b16bb3b3c14a_ffi(this_, value)
}

///|
pub fn put_exit_target_name_b16bb3b3c14a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exit_target_name_b16bb3b3c14a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_name_property_3ad30b18667c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7bff06eb760c55f6eb30e7e6"

///|
pub fn get_entrance_target_name_property_3ad30b18667c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_property_3ad30b18667c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_entrance_target_property_86481dda4b6e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34831416d6b6e3bd620c2bdd"

///|
pub fn get_entrance_target_property_86481dda4b6e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_property_86481dda4b6e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_name_property_7b184e205260_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a871738c2f76526c7d12bc15"

///|
pub fn get_exit_target_name_property_7b184e205260_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_property_7b184e205260_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exit_target_property_40b1f6f29e32_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15c31ec5e2e0e15b027f2a0a"

///|
pub fn get_exit_target_property_40b1f6f29e32_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_property_40b1f6f29e32_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_166e60b13c90_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bb5686f58e9c711058019d8"

///|
pub fn get_target_name_166e60b13c90_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_166e60b13c90_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_e4e5e26f0f84_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_88f1753e855bd87b97ce93af"

///|
pub fn put_target_name_e4e5e26f0f84_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_e4e5e26f0f84_ffi(this_, value)
}

///|
pub fn put_target_name_e4e5e26f0f84(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_e4e5e26f0f84_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_7e15a96e15fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6b0d74963e96f69a9d4aab8b"

///|
pub fn get_target_name_property_7e15a96e15fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_7e15a96e15fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_c1cb20986fb1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf4065733e38c9eefe4c0128"

///|
pub fn get_easing_function_c1cb20986fb1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_c1cb20986fb1_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_da96c6d5804e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_32af2cee6c32692e28b0453f"

///|
pub fn put_easing_function_da96c6d5804e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_da96c6d5804e_ffi(this_, value)
}

///|
pub fn put_easing_function_da96c6d5804e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_da96c6d5804e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_da0d0eab5526_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_edb54425a76d45b1e7f63cd0"

///|
pub fn get_easing_function_property_da0d0eab5526_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_da0d0eab5526_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_712dd87e7f36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d795cd87fe9e651d08d70dd5"

///|
pub fn get_easing_function_712dd87e7f36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_712dd87e7f36_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_bebb98b40795_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_22bdafc7091f50871356802e"

///|
pub fn put_easing_function_bebb98b40795_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_bebb98b40795_ffi(this_, value)
}

///|
pub fn put_easing_function_bebb98b40795(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_bebb98b40795_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_f2879e98467e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_27928b23370de2a93f660a75"

///|
pub fn get_easing_function_property_f2879e98467e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_f2879e98467e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn ease_e26b8269b2e4_ffi(
  this_ : @win32_core.RawAddress,
  normalized_time : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_df1d1f6f1f33afdeddef550c"

///|
pub fn ease_e26b8269b2e4_raw(
  this_ : @win32_core.RawAddress,
  normalized_time : Double,
  result_out : Bytes,
) -> Int {
  ease_e26b8269b2e4_ffi(this_, normalized_time, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_mode_bb25e68150b2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_37009b3438045ca44d4b13c1"

///|
pub fn get_easing_mode_bb25e68150b2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_easing_mode_bb25e68150b2_ffi(this_, result_out)
}

///|
pub fn get_easing_mode_bb25e68150b2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_easing_mode_bb25e68150b2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_easing_mode_fcb15af1cd43_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_62b754754d4d3837ed9579a8"

///|
pub fn put_easing_mode_fcb15af1cd43_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_easing_mode_fcb15af1cd43_ffi(this_, value)
}

///|
pub fn put_easing_mode_fcb15af1cd43(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_mode_fcb15af1cd43_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_mode_property_a86e06ec4c65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51275f856ebe4e329f8ae32e"

///|
pub fn get_easing_mode_property_a86e06ec4c65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_mode_property_a86e06ec4c65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_1162a8318ee0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_31ceed436c0d20f424e89683"

///|
pub fn get_easing_function_1162a8318ee0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_1162a8318ee0_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_easing_function_3dcf0cc3c0b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_18170216e0c4bd20e895994b"

///|
pub fn put_easing_function_3dcf0cc3c0b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_3dcf0cc3c0b8_ffi(this_, value)
}

///|
pub fn put_easing_function_3dcf0cc3c0b8(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_easing_function_3dcf0cc3c0b8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_easing_function_property_e5e2548eaca7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f455ac42613e0d0419bf594c"

///|
pub fn get_easing_function_property_e5e2548eaca7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_e5e2548eaca7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_28d8844c3e64_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2077f301ba9552030a77d7fc"

///|
pub fn get_edge_28d8844c3e64_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_28d8844c3e64_ffi(this_, result_out)
}

///|
pub fn get_edge_28d8844c3e64(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_edge_28d8844c3e64_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_edge_62d19cc0c8b4_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1fab40cccbbcfd99bacab010"

///|
pub fn put_edge_62d19cc0c8b4_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_edge_62d19cc0c8b4_ffi(this_, value)
}

///|
pub fn put_edge_62d19cc0c8b4(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_edge_62d19cc0c8b4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_edge_property_7ea232e74724_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d73500b1e4201085284f527"

///|
pub fn get_edge_property_7ea232e74724_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edge_property_7ea232e74724_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_oscillations_f3572914a38d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_af77a557699bd84ef29c3d3b"

///|
pub fn get_oscillations_f3572914a38d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_oscillations_f3572914a38d_ffi(this_, result_out)
}

///|
pub fn get_oscillations_f3572914a38d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_oscillations_f3572914a38d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_springiness_68f7ab4bd02c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f436cfd764d2c2062884c548"

///|
pub fn get_springiness_68f7ab4bd02c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_springiness_68f7ab4bd02c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_oscillations_6b23ac8e339c_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_325088b76f4eca01b6958074"

///|
pub fn put_oscillations_6b23ac8e339c_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_oscillations_6b23ac8e339c_ffi(this_, value)
}

///|
pub fn put_oscillations_6b23ac8e339c(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_oscillations_6b23ac8e339c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_springiness_5d30fa0dd48a_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_c3f1e6b116b29a948b8c0485"

///|
pub fn put_springiness_5d30fa0dd48a_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_springiness_5d30fa0dd48a_ffi(this_, value)
}

///|
pub fn put_springiness_5d30fa0dd48a(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_springiness_5d30fa0dd48a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_oscillations_property_02e435163c70_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b6aa3e81bcefed6285d3771"

///|
pub fn get_oscillations_property_02e435163c70_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_oscillations_property_02e435163c70_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_springiness_property_f9951a94ce2a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_42a96b594df989a76e5bf9bd"

///|
pub fn get_springiness_property_f9951a94ce2a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_springiness_property_f9951a94ce2a_ffi(this_, result_out)
}

///|
#borrow(this_, element, result_out)
extern "C" fn get_is_target_element_b218bf1f5613_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_faca1bbe54a732f1f2c495c3"

///|
pub fn get_is_target_element_b218bf1f5613_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_target_element_b218bf1f5613_ffi(this_, element, result_out)
}

///|
#borrow(this_, element)
extern "C" fn set_is_target_element_d8d843c3cc6f_ffi(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_40553c5ebdb4855da33fb83a"

///|
pub fn set_is_target_element_d8d843c3cc6f_raw(
  this_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_target_element_d8d843c3cc6f_ffi(this_, element, value)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_target_element_property_01eba8006d45_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7312b0335d5f7d8169b82221"

///|
pub fn get_is_target_element_property_01eba8006d45_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_target_element_property_01eba8006d45_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_814dd47d8d12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f7715ee3b06ff10c96fcfd3d"

///|
pub fn get_from_horizontal_offset_814dd47d8d12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_814dd47d8d12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_ad98da5a2a29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_052731754292a3142e6d3682"

///|
pub fn get_from_vertical_offset_ad98da5a2a29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_ad98da5a2a29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_a9036a0b2018_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_00f0bba6fb7caf682ba08f47"

///|
pub fn get_is_staggering_enabled_a9036a0b2018_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_a9036a0b2018_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_from_horizontal_offset_15ebaea413a4_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_ca1f3860133b86bd5347f056"

///|
pub fn put_from_horizontal_offset_15ebaea413a4_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_15ebaea413a4_ffi(this_, value)
}

///|
pub fn put_from_horizontal_offset_15ebaea413a4(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_horizontal_offset_15ebaea413a4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_from_vertical_offset_6dd28a978b8e_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_19c7d31c4418e9c66e556379"

///|
pub fn put_from_vertical_offset_6dd28a978b8e_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_6dd28a978b8e_ffi(this_, value)
}

///|
pub fn put_from_vertical_offset_6dd28a978b8e(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_from_vertical_offset_6dd28a978b8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_staggering_enabled_2c3f213a5c56_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_4b607bd53fb826e4b6047197"

///|
pub fn put_is_staggering_enabled_2c3f213a5c56_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_2c3f213a5c56_ffi(this_, value)
}

///|
pub fn put_is_staggering_enabled_2c3f213a5c56(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_staggering_enabled_2c3f213a5c56_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_horizontal_offset_property_ae5ea46e5028_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d7f30983660fe44b04cc142"

///|
pub fn get_from_horizontal_offset_property_ae5ea46e5028_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_ae5ea46e5028_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_from_vertical_offset_property_e9a8e83581be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c098e67716a8322e69205c8f"

///|
pub fn get_from_vertical_offset_property_e9a8e83581be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_e9a8e83581be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_staggering_enabled_property_fcaf40bacc4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2e993806007bad099b4ffd56"

///|
pub fn get_is_staggering_enabled_property_fcaf40bacc4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_fcaf40bacc4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exponent_bbc5ff7b1361_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c90a14b995620dff7d59569f"

///|
pub fn get_exponent_bbc5ff7b1361_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exponent_bbc5ff7b1361_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_exponent_539110f47407_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_6c2b5b8ffca9e7793af426a3"

///|
pub fn put_exponent_539110f47407_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_exponent_539110f47407_ffi(this_, value)
}

///|
pub fn put_exponent_539110f47407(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_exponent_539110f47407_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_exponent_property_ac38329667e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_713879e37c6a4ffc975485d1"

///|
pub fn get_exponent_property_ac38329667e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exponent_property_ac38329667e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_4f36fd73fe1e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94a57857308a80e30cbe0ee0"

///|
pub fn get_target_name_4f36fd73fe1e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_4f36fd73fe1e_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_82a1c63c12db_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dfa593c135e178615ff19d20"

///|
pub fn put_target_name_82a1c63c12db_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_82a1c63c12db_ffi(this_, value)
}

///|
pub fn put_target_name_82a1c63c12db(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_82a1c63c12db_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_64dccac64c65_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4aa343bfcf025bf6d475c14f"

///|
pub fn get_target_name_property_64dccac64c65_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_64dccac64c65_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_74ac2cd22feb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_698522107ccd3a6c18f79b71"

///|
pub fn get_target_name_74ac2cd22feb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_74ac2cd22feb_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_target_name_fbbd2650f71e_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b0466fed54f1793247c8aaf6"

///|
pub fn put_target_name_fbbd2650f71e_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_fbbd2650f71e_ffi(this_, value)
}

///|
pub fn put_target_name_fbbd2650f71e(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_target_name_fbbd2650f71e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_target_name_property_6b9d29031f9d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3caabe2c1946e82a9fb1554e"

///|
pub fn get_target_name_property_6b9d29031f9d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_6b9d29031f9d_ffi(this_, result_out)
}

///|
#borrow(this_, base_interface, inner_interface, result_out)
extern "C" fn create_instance_df99e2173654_ffi(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5bf0cb1ec7f0ccb581d908d2"

///|
pub fn create_instance_df99e2173654_raw(
  this_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_df99e2173654_ffi(
    this_, base_interface, inner_interface, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_shadow_enabled_3b74c25821b5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b39f23827bfeccc6a1e503c"

///|
pub fn get_is_shadow_enabled_3b74c25821b5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shadow_enabled_3b74c25821b5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_shadow_enabled_5db529bdea4a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_65611543842777e0052dd805"

///|
pub fn put_is_shadow_enabled_5db529bdea4a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_shadow_enabled_5db529bdea4a_ffi(this_, value)
}

///|
pub fn put_is_shadow_enabled_5db529bdea4a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_shadow_enabled_5db529bdea4a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_point1_2240318c378b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8197c4c6718b8a9c4e0e0b0d"

///|
pub fn get_control_point1_2240318c378b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point1_2240318c378b_ffi(this_, result_out)
}

///|
pub fn get_control_point1_2240318c378b(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control_point1_2240318c378b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_control_point2_457063f9b6f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_aed26cc2ad7b5c7efed0c846"

///|
pub fn get_control_point2_457063f9b6f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point2_457063f9b6f5_ffi(this_, result_out)
}

///|
pub fn get_control_point2_457063f9b6f5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_control_point2_457063f9b6f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, value)
extern "C" fn put_control_point1_c6eb881d5d1d_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_8d6fdb0e3feae61e78c255da"

///|
pub fn put_control_point1_c6eb881d5d1d_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_control_point1_c6eb881d5d1d_ffi(this_, value)
}

///|
pub fn put_control_point1_c6eb881d5d1d(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_point1_c6eb881d5d1d_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_control_point2_27430bf78a78_ffi(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int = "moonbit_win32_81d754873f930b0e8888bb4a"

///|
pub fn put_control_point2_27430bf78a78_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_control_point2_27430bf78a78_ffi(this_, value)
}

///|
pub fn put_control_point2_27430bf78a78(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_control_point2_27430bf78a78_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn from_time_span_116daee40714_ffi(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1690936afa54b17d55e4a7da"

///|
pub fn from_time_span_116daee40714_raw(
  this_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Ref[Int64],
) -> Int {
  from_time_span_116daee40714_ffi(this_, time_span, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_navigation_transition_info_332de64ec2ab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e554f2372a600ef3cc0e9aa"

///|
pub fn get_default_navigation_transition_info_332de64ec2ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_navigation_transition_info_332de64ec2ab_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_navigation_transition_info_f0da315a810b_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_756896064196ee0544caa789"

///|
pub fn put_default_navigation_transition_info_f0da315a810b_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_navigation_transition_info_f0da315a810b_ffi(this_, value)
}

///|
pub fn put_default_navigation_transition_info_f0da315a810b(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_navigation_transition_info_f0da315a810b_raw(
    this_, value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
