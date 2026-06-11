///|
#borrow(this_, result_out)
extern "C" fn first_46d4b836cb66_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ec3f63b89e0349427b881a9"

///|
pub fn first_46d4b836cb66_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_46d4b836cb66_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_a9acd9f1006d_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_fbc893285916fc77cdc9a633"

///|
pub fn get_at_a9acd9f1006d_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_a9acd9f1006d_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_b6f703e7b05c_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_537d03e2422e6e676f4dce35"

///|
pub fn get_many_b6f703e7b05c_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_b6f703e7b05c_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_b6f703e7b05c(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_b6f703e7b05c_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_a6b25b7d50b8_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_0e6afb5e797de202f4cdc1af"

///|
pub fn index_of_a6b25b7d50b8_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_a6b25b7d50b8_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_dd1eedea5128_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_60274f0d5af9dc8173b46dd0"

///|
pub fn get_size_dd1eedea5128_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_dd1eedea5128_ffi(this_, result_out)
}

///|
pub fn get_size_dd1eedea5128(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_dd1eedea5128_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_entry_642f4148d785_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2c27197608a3c6a10f3b1db7"

///|
pub fn get_removed_entry_642f4148d785_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_removed_entry_642f4148d785_ffi(this_, result_out)
}

///|
pub fn get_removed_entry_642f4148d785(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_removed_entry_642f4148d785_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_future_access_list_0401337c56c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9ee7cf6aaab3a8b646054dd"

///|
pub fn get_future_access_list_0401337c56c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_future_access_list_0401337c56c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_most_recently_used_list_ffbec38883f0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11a9d55fbf55b1d56a8439de"

///|
pub fn get_most_recently_used_list_ffbec38883f0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_most_recently_used_list_ffbec38883f0_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_future_access_list_for_user_4c94c3789a5d_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4a64a86dfde870626a6b4649"

///|
pub fn get_future_access_list_for_user_4c94c3789a5d_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_future_access_list_for_user_4c94c3789a5d_ffi(this_, user, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_most_recently_used_list_for_user_eeb4c7e3a83f_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d3ebc374ec4f9a7c73e0d7de"

///|
pub fn get_most_recently_used_list_for_user_eeb4c7e3a83f_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_most_recently_used_list_for_user_eeb4c7e3a83f_ffi(this_, user, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn add_cd87fdff183f_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7ba5d138d59dc51216772a8e"

///|
pub fn add_cd87fdff183f_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_cd87fdff183f_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, metadata, result_out)
extern "C" fn add_f4905b02290f_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e28f7658cfeb6b01f94643b7"

///|
pub fn add_f4905b02290f_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_f4905b02290f_ffi(this_, file, metadata, result_out)
}

///|
#borrow(this_, token, file)
extern "C" fn add_or_replace_bb893ef356bd_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9a4deacd4577b5af23a0e01f"

///|
pub fn add_or_replace_bb893ef356bd_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  add_or_replace_bb893ef356bd_ffi(this_, token, file)
}

///|
pub fn add_or_replace_bb893ef356bd(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_or_replace_bb893ef356bd_raw(this_, token, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, token, file, metadata)
extern "C" fn add_or_replace_84a260bb8ee6_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5e0b8ea0baca4bea3573774b"

///|
pub fn add_or_replace_84a260bb8ee6_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  add_or_replace_84a260bb8ee6_ffi(this_, token, file, metadata)
}

///|
pub fn add_or_replace_84a260bb8ee6(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_or_replace_84a260bb8ee6_raw(this_, token, file, metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, result_out)
extern "C" fn check_access_2af4d22b364f_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9dece0655611bce2cb496481"

///|
pub fn check_access_2af4d22b364f_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  check_access_2af4d22b364f_ffi(this_, file, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_211025eee250_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0ed516b5b585c3cf31c7974e"

///|
pub fn clear_211025eee250_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_211025eee250_ffi(this_)
}

///|
pub fn clear_211025eee250(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_211025eee250_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, token, result_out)
extern "C" fn contains_item_85f7235ebd5e_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f550c6d3e928067df7a64274"

///|
pub fn contains_item_85f7235ebd5e_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  contains_item_85f7235ebd5e_ffi(this_, token, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_file_async_c5e02c51c2af_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b21d6197d53b95a711c8e6d1"

///|
pub fn get_file_async_c5e02c51c2af_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_async_c5e02c51c2af_ffi(this_, token, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_file_async_f0674760dee1_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_acd3a61c2afb1a1841c73d25"

///|
pub fn get_file_async_f0674760dee1_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_file_async_f0674760dee1_ffi(this_, token, options, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_folder_async_0e7d9486241b_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_428a2e38bfbb1081314b9d33"

///|
pub fn get_folder_async_0e7d9486241b_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_0e7d9486241b_ffi(this_, token, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_folder_async_89ca24383f1f_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fc1de8f81c8c64312885d71"

///|
pub fn get_folder_async_89ca24383f1f_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_89ca24383f1f_ffi(this_, token, options, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_item_async_d172f97e5965_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9238fd6c44ff5d26c7221659"

///|
pub fn get_item_async_d172f97e5965_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_async_d172f97e5965_ffi(this_, token, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_item_async_451c6388e935_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99dffa14a7a1ac5eec913e16"

///|
pub fn get_item_async_451c6388e935_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_item_async_451c6388e935_ffi(this_, token, options, result_out)
}

///|
#borrow(this_, token)
extern "C" fn remove_c72eb1c1e378_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c78953ecb2c7564fc8f10dc9"

///|
pub fn remove_c72eb1c1e378_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  remove_c72eb1c1e378_ffi(this_, token)
}

///|
pub fn remove_c72eb1c1e378(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_c72eb1c1e378_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_entries_30abadaf7bc6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_74425ed2ddfb99b5c679ab73"

///|
pub fn get_entries_30abadaf7bc6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entries_30abadaf7bc6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_items_allowed_85f5b222e685_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_fbfbcf3c1eac5a46c43974ea"

///|
pub fn get_maximum_items_allowed_85f5b222e685_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_maximum_items_allowed_85f5b222e685_ffi(this_, result_out)
}

///|
pub fn get_maximum_items_allowed_85f5b222e685(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_maximum_items_allowed_85f5b222e685_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, file, result_out)
extern "C" fn add_7ddd16e9ad06_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f1c47a33befc713333e2740"

///|
pub fn add_7ddd16e9ad06_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_7ddd16e9ad06_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, metadata, result_out)
extern "C" fn add_8887cd37c33d_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a26b57998af689380106d19c"

///|
pub fn add_8887cd37c33d_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_8887cd37c33d_ffi(this_, file, metadata, result_out)
}

///|
#borrow(this_, file, metadata, result_out)
extern "C" fn add_ddd36d6a1fdc_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_47cad8d7a023a5098da0599a"

///|
pub fn add_ddd36d6a1fdc_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
  result_out : Ref[UInt64],
) -> Int {
  add_ddd36d6a1fdc_ffi(this_, file, metadata, visibility, result_out)
}

///|
#borrow(this_, token, file)
extern "C" fn add_or_replace_d892ef9b53e6_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5824f8dc57a89959b78805fd"

///|
pub fn add_or_replace_d892ef9b53e6_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  add_or_replace_d892ef9b53e6_ffi(this_, token, file)
}

///|
pub fn add_or_replace_d892ef9b53e6(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_or_replace_d892ef9b53e6_raw(this_, token, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, token, file, metadata)
extern "C" fn add_or_replace_ff8e573b8369_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_54c0f7bde60f35c3fdbd021b"

///|
pub fn add_or_replace_ff8e573b8369_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  add_or_replace_ff8e573b8369_ffi(this_, token, file, metadata)
}

///|
pub fn add_or_replace_ff8e573b8369(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_or_replace_ff8e573b8369_raw(this_, token, file, metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, token, file, metadata)
extern "C" fn add_or_replace_297fe30f24fa_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
) -> Int = "moonbit_win32_37df2f08fbf600b1496e800d"

///|
pub fn add_or_replace_297fe30f24fa_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
) -> Int {
  add_or_replace_297fe30f24fa_ffi(this_, token, file, metadata, visibility)
}

///|
pub fn add_or_replace_297fe30f24fa(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_or_replace_297fe30f24fa_raw(
    this_, token, file, metadata, visibility,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, result_out)
extern "C" fn check_access_9f02b6090fc3_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_cf45a66d341e8b7ee0a73ebb"

///|
pub fn check_access_9f02b6090fc3_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  check_access_9f02b6090fc3_ffi(this_, file, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_aa0de6b17985_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f99753aab87834ec83b771b9"

///|
pub fn clear_aa0de6b17985_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_aa0de6b17985_ffi(this_)
}

///|
pub fn clear_aa0de6b17985(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_aa0de6b17985_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, token, result_out)
extern "C" fn contains_item_616a72905513_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f2930823382d83c6545539ce"

///|
pub fn contains_item_616a72905513_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  contains_item_616a72905513_ffi(this_, token, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_file_async_bc6e8daf7f7f_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_409efe6c4411bc2ff8394880"

///|
pub fn get_file_async_bc6e8daf7f7f_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_async_bc6e8daf7f7f_ffi(this_, token, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_file_async_4e269e556102_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cfc2979c811cf69350b79a2b"

///|
pub fn get_file_async_4e269e556102_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_file_async_4e269e556102_ffi(this_, token, options, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_folder_async_8a09aa683832_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_defc3685e1157465edf5e1b7"

///|
pub fn get_folder_async_8a09aa683832_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_8a09aa683832_ffi(this_, token, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_folder_async_f903da004de0_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9ca1d67747579bf04708aa9a"

///|
pub fn get_folder_async_f903da004de0_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_f903da004de0_ffi(this_, token, options, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_item_async_812f9c13d625_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7a58f6023132094d8a2a98f"

///|
pub fn get_item_async_812f9c13d625_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_async_812f9c13d625_ffi(this_, token, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_item_async_ee3d77577a5b_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_01c5327f4b1d90dc1e9459fb"

///|
pub fn get_item_async_ee3d77577a5b_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_item_async_ee3d77577a5b_ffi(this_, token, options, result_out)
}

///|
#borrow(this_, token)
extern "C" fn remove_2667d7bfb242_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_561a138d1e5ec283f60a3d4d"

///|
pub fn remove_2667d7bfb242_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  remove_2667d7bfb242_ffi(this_, token)
}

///|
pub fn remove_2667d7bfb242(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_2667d7bfb242_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_removed_cd2bd409bfb9_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b646a8972c19ee841ee880f5"

///|
pub fn add_item_removed_cd2bd409bfb9_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_removed_cd2bd409bfb9_ffi(this_, handler, result_out)
}

///|
pub fn add_item_removed_cd2bd409bfb9(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_removed_cd2bd409bfb9_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_entries_bf1b8fab8a52_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7fb20d8259e5d4162bfe3b6"

///|
pub fn get_entries_bf1b8fab8a52_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entries_bf1b8fab8a52_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_items_allowed_99a755af596f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_8a47e88dc05b3a079cde83ad"

///|
pub fn get_maximum_items_allowed_99a755af596f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_maximum_items_allowed_99a755af596f_ffi(this_, result_out)
}

///|
pub fn get_maximum_items_allowed_99a755af596f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_maximum_items_allowed_99a755af596f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_item_removed_d3b2b7c58ab1_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_b5e02367d76c59847c67cb65"

///|
pub fn remove_item_removed_d3b2b7c58ab1_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_item_removed_d3b2b7c58ab1_ffi(this_, event_cookie)
}

///|
pub fn remove_item_removed_d3b2b7c58ab1(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_removed_d3b2b7c58ab1_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_removed_entry_f460f8fca3ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_55aed2c49c52888e2fc874d1"

///|
pub fn get_removed_entry_f460f8fca3ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_removed_entry_f460f8fca3ba_ffi(this_, result_out)
}

///|
pub fn get_removed_entry_f460f8fca3ba(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_removed_entry_f460f8fca3ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_future_access_list_1fab29e149d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_59e1e57646467e3e0a7185ea"

///|
pub fn get_future_access_list_1fab29e149d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_future_access_list_1fab29e149d2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_most_recently_used_list_19ab557200e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1a890a7cc3e49528e5f05f03"

///|
pub fn get_most_recently_used_list_19ab557200e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_most_recently_used_list_19ab557200e5_ffi(this_, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_future_access_list_for_user_780f1d65c8b4_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3c50bea81c3b6fe169d95899"

///|
pub fn get_future_access_list_for_user_780f1d65c8b4_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_future_access_list_for_user_780f1d65c8b4_ffi(this_, user, result_out)
}

///|
#borrow(this_, user, result_out)
extern "C" fn get_most_recently_used_list_for_user_2a0d51f029dd_ffi(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34da015e56b34728beb502d6"

///|
pub fn get_most_recently_used_list_for_user_2a0d51f029dd_raw(
  this_ : @win32_core.RawAddress,
  user : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_most_recently_used_list_for_user_2a0d51f029dd_ffi(this_, user, result_out)
}

///|
#borrow(this_, file, result_out)
extern "C" fn add_f58e452061ec_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b46bb3fc5cdb07c5b3564d4c"

///|
pub fn add_f58e452061ec_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_f58e452061ec_ffi(this_, file, result_out)
}

///|
#borrow(this_, file, metadata, result_out)
extern "C" fn add_9556c155194d_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0edb99ae64848a2d75657f3"

///|
pub fn add_9556c155194d_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  add_9556c155194d_ffi(this_, file, metadata, result_out)
}

///|
#borrow(this_, token, file)
extern "C" fn add_or_replace_f103549b3a91_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5cd7832b4319eb9c08425cf2"

///|
pub fn add_or_replace_f103549b3a91_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Int {
  add_or_replace_f103549b3a91_ffi(this_, token, file)
}

///|
pub fn add_or_replace_f103549b3a91(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_or_replace_f103549b3a91_raw(this_, token, file)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, token, file, metadata)
extern "C" fn add_or_replace_4778c91a7013_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dc28a6dc6fa2d5992bc13d87"

///|
pub fn add_or_replace_4778c91a7013_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Int {
  add_or_replace_4778c91a7013_ffi(this_, token, file, metadata)
}

///|
pub fn add_or_replace_4778c91a7013(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_or_replace_4778c91a7013_raw(this_, token, file, metadata)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, result_out)
extern "C" fn check_access_2bb55c7b38e9_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fcc94d43a8d8ed8fb243f49d"

///|
pub fn check_access_2bb55c7b38e9_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  check_access_2bb55c7b38e9_ffi(this_, file, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_9e8a3f8853a1_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_812e1e3179dc60c8474c1a7f"

///|
pub fn clear_9e8a3f8853a1_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_9e8a3f8853a1_ffi(this_)
}

///|
pub fn clear_9e8a3f8853a1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_9e8a3f8853a1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, token, result_out)
extern "C" fn contains_item_3a3e77708f6a_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10f9481dc6d7b04e690d64f9"

///|
pub fn contains_item_3a3e77708f6a_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  contains_item_3a3e77708f6a_ffi(this_, token, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_file_async_d56aad7607f1_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f31d961034bd3579c02ec37"

///|
pub fn get_file_async_d56aad7607f1_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_file_async_d56aad7607f1_ffi(this_, token, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_file_async_1c3c0a656644_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92135a22bbe336535fbed6fb"

///|
pub fn get_file_async_1c3c0a656644_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_file_async_1c3c0a656644_ffi(this_, token, options, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_folder_async_fedb8ff36a93_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_375ef06b3f526c0338c4e819"

///|
pub fn get_folder_async_fedb8ff36a93_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_fedb8ff36a93_ffi(this_, token, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_folder_async_723a032e5cd5_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4060438a1c8a717907e393b9"

///|
pub fn get_folder_async_723a032e5cd5_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_folder_async_723a032e5cd5_ffi(this_, token, options, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_item_async_2a4ec8586f3f_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ed1db140ffb97b4b032c746"

///|
pub fn get_item_async_2a4ec8586f3f_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_item_async_2a4ec8586f3f_ffi(this_, token, result_out)
}

///|
#borrow(this_, token, result_out)
extern "C" fn get_item_async_0f3bf065307a_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8636c7e38d568e23d13089e5"

///|
pub fn get_item_async_0f3bf065307a_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  options : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_item_async_0f3bf065307a_ffi(this_, token, options, result_out)
}

///|
#borrow(this_, token)
extern "C" fn remove_08ba39e481e4_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c258d121180c956d49e101d3"

///|
pub fn remove_08ba39e481e4_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Int {
  remove_08ba39e481e4_ffi(this_, token)
}

///|
pub fn remove_08ba39e481e4(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_08ba39e481e4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_entries_72a1dc96f4be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88345887d9d1a53dc0a32f52"

///|
pub fn get_entries_72a1dc96f4be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entries_72a1dc96f4be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_maximum_items_allowed_ec0aa0cf00cf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_61b7b2d66d34b79ff5f8df30"

///|
pub fn get_maximum_items_allowed_ec0aa0cf00cf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_maximum_items_allowed_ec0aa0cf00cf_ffi(this_, result_out)
}

///|
pub fn get_maximum_items_allowed_ec0aa0cf00cf(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_maximum_items_allowed_ec0aa0cf00cf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_item_removed_8221ddf1ec95_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_485d694588c0d996a1048dc1"

///|
pub fn add_item_removed_8221ddf1ec95_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_item_removed_8221ddf1ec95_ffi(this_, handler, result_out)
}

///|
pub fn add_item_removed_8221ddf1ec95(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_item_removed_8221ddf1ec95_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_item_removed_c18f8bcebfe6_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_4e767e435ab887dd6df83c50"

///|
pub fn remove_item_removed_c18f8bcebfe6_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_item_removed_c18f8bcebfe6_ffi(this_, event_cookie)
}

///|
pub fn remove_item_removed_c18f8bcebfe6(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_item_removed_c18f8bcebfe6_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file, metadata, result_out)
extern "C" fn add_45e4832b41e9_ffi(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24d4879d6c26b0ac63722ed2"

///|
pub fn add_45e4832b41e9_raw(
  this_ : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
  result_out : Ref[UInt64],
) -> Int {
  add_45e4832b41e9_ffi(this_, file, metadata, visibility, result_out)
}

///|
#borrow(this_, token, file, metadata)
extern "C" fn add_or_replace_912fa247ce42_ffi(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
) -> Int = "moonbit_win32_1c014dc404cf24f74451d615"

///|
pub fn add_or_replace_912fa247ce42_raw(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
) -> Int {
  add_or_replace_912fa247ce42_ffi(this_, token, file, metadata, visibility)
}

///|
pub fn add_or_replace_912fa247ce42(
  this_ : @win32_core.RawAddress,
  token : @win32_core.RawAddress,
  file : @win32_core.RawAddress,
  metadata : @win32_core.RawAddress,
  visibility : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_or_replace_912fa247ce42_raw(
    this_, token, file, metadata, visibility,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
