///|
#borrow(this_, result_out)
extern "C" fn first_888d5a89a041_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_062257d86c263c9a11eaae77"

///|
pub fn first_888d5a89a041_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_888d5a89a041_ffi(this_, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_baf0826ffb4e_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_654eb0604bfc96e952233b7f"

///|
pub fn get_many_baf0826ffb4e_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_baf0826ffb4e_ffi(this_, items_length, items, result_out)
}

///|
pub fn get_many_baf0826ffb4e(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_baf0826ffb4e_raw(
    this_, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn move_next_d57b854a97a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45c8b27a5d47da47030dc4e9"

///|
pub fn move_next_d57b854a97a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  move_next_d57b854a97a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_c650200edbed_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_45f860d2624e711fc6d0fd65"

///|
pub fn get_current_c650200edbed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_current_c650200edbed_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_current_dc707ab0ac87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bf47865263e00cc79ea254fd"

///|
pub fn get_has_current_dc707ab0ac87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_current_dc707ab0ac87_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_391521b298c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32ee8613cebd90189d0f5598"

///|
pub fn get_key_391521b298c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_391521b298c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_value_9766b5288616_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69cfcbbf9146f8f6c5312e0a"

///|
pub fn get_value_9766b5288616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_9766b5288616_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_adf865e4c636_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_868ceb8f88be972f673f2d84"

///|
pub fn clear_adf865e4c636_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_adf865e4c636_ffi(this_)
}

///|
pub fn clear_adf865e4c636(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_adf865e4c636_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_83444dae24e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_38de85edc3d0a8fe1dbee358"

///|
pub fn get_view_83444dae24e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_83444dae24e9_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_38d588c28bf1_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4b555cb61278a33b2372c022"

///|
pub fn has_key_38d588c28bf1_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_38d588c28bf1_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, value, result_out)
extern "C" fn insert_08ead9e52466_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f6d3171172e482dbf49b5165"

///|
pub fn insert_08ead9e52466_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_08ead9e52466_ffi(this_, key, value, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_1ab5d9fee7fe_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_22abf1301b6fb1218cf59e68"

///|
pub fn lookup_1ab5d9fee7fe_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_1ab5d9fee7fe_ffi(this_, key, result_out)
}

///|
#borrow(this_, key)
extern "C" fn remove_c74ce4f0ddb8_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d974b35502df097de18e33c"

///|
pub fn remove_c74ce4f0ddb8_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_c74ce4f0ddb8_ffi(this_, key)
}

///|
pub fn remove_c74ce4f0ddb8(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_c74ce4f0ddb8_raw(this_, key)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_40abea3d0842_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_7c348c029ea0e4bad512311a"

///|
pub fn get_size_40abea3d0842_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_40abea3d0842_ffi(this_, result_out)
}

///|
pub fn get_size_40abea3d0842(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_40abea3d0842_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_change_170d77bec16f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_bfe2e83bd098620aaa3e80ea"

///|
pub fn get_collection_change_170d77bec16f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collection_change_170d77bec16f_ffi(this_, result_out)
}

///|
pub fn get_collection_change_170d77bec16f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_collection_change_170d77bec16f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_bd91c7df78be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8023dab244eed2c8e0dab271"

///|
pub fn get_key_bd91c7df78be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_key_bd91c7df78be_ffi(this_, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn has_key_9c0af22f6b7c_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_514e1cabf3f9d6d24b30122e"

///|
pub fn has_key_9c0af22f6b7c_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_9c0af22f6b7c_ffi(this_, key, result_out)
}

///|
#borrow(this_, key, result_out)
extern "C" fn lookup_f520df3301c7_ffi(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c3e36eeb027a44fb2b9f9ce1"

///|
pub fn lookup_f520df3301c7_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_f520df3301c7_ffi(this_, key, result_out)
}

///|
#borrow(this_, first, second)
extern "C" fn split_f05e7a0c1b5d_ffi(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Int = "moonbit_win32_c516b1a9e7260be01d86c3a3"

///|
pub fn split_f05e7a0c1b5d_raw(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Int {
  split_f05e7a0c1b5d_ffi(this_, first, second)
}

///|
pub fn split_f05e7a0c1b5d(
  this_ : @win32_core.RawAddress,
  first : Ref[UInt64],
  second : Ref[UInt64],
) -> Unit raise @win32_core.WindowsError {
  let status_ = split_f05e7a0c1b5d_raw(this_, first, second)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_b54c33e5557c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_07e5499319de80cde7756447"

///|
pub fn get_size_b54c33e5557c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_b54c33e5557c_ffi(this_, result_out)
}

///|
pub fn get_size_b54c33e5557c(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_b54c33e5557c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, vhnd, result_out)
extern "C" fn add_map_changed_d715b6ac685d_ffi(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_adb49d76607ecf89caa683be"

///|
pub fn add_map_changed_d715b6ac685d_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_map_changed_d715b6ac685d_ffi(this_, vhnd, result_out)
}

///|
pub fn add_map_changed_d715b6ac685d(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_map_changed_d715b6ac685d_raw(this_, vhnd, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_map_changed_ea9f2deb77c4_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6318c578e7d8daa8abe1c6eb"

///|
pub fn remove_map_changed_ea9f2deb77c4_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_map_changed_ea9f2deb77c4_ffi(this_, token)
}

///|
pub fn remove_map_changed_ea9f2deb77c4(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_map_changed_ea9f2deb77c4_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, vhnd, result_out)
extern "C" fn add_vector_changed_f494f7df935b_ffi(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c1072117ce5a027c9ae19200"

///|
pub fn add_vector_changed_f494f7df935b_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vector_changed_f494f7df935b_ffi(this_, vhnd, result_out)
}

///|
pub fn add_vector_changed_f494f7df935b(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_vector_changed_f494f7df935b_raw(this_, vhnd, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_vector_changed_29de12438918_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_41fb13f3bab05c50777ce2d4"

///|
pub fn remove_vector_changed_29de12438918_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vector_changed_29de12438918_ffi(this_, token)
}

///|
pub fn remove_vector_changed_29de12438918(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_vector_changed_29de12438918_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn append_6cbfe2b87d83_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_71baa116ac862dce7cee36c1"

///|
pub fn append_6cbfe2b87d83_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_6cbfe2b87d83_ffi(this_, value)
}

///|
pub fn append_6cbfe2b87d83(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_6cbfe2b87d83_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn clear_64655dffa8af_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ea0234cb40cb44a033bc7203"

///|
pub fn clear_64655dffa8af_raw(this_ : @win32_core.RawAddress) -> Int {
  clear_64655dffa8af_ffi(this_)
}

///|
pub fn clear_64655dffa8af(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_64655dffa8af_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_666d3f710977_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_85b1c3c0ee2344fc5243b0ff"

///|
pub fn get_at_666d3f710977_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_666d3f710977_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_786a7d86adfd_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_4078ef487e78cf75fd159f31"

///|
pub fn get_many_786a7d86adfd_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_786a7d86adfd_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_786a7d86adfd(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_786a7d86adfd_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_view_13fc6b65408e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fdd921988c0e96f7b400bae5"

///|
pub fn get_view_13fc6b65408e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_13fc6b65408e_ffi(this_, result_out)
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_1f0b35b7f634_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_7b80a03e3dca496e2b4748dd"

///|
pub fn index_of_1f0b35b7f634_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_1f0b35b7f634_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, value)
extern "C" fn insert_at_efb6dfc5d2b8_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62625f053692940a42f8aeb5"

///|
pub fn insert_at_efb6dfc5d2b8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_efb6dfc5d2b8_ffi(this_, index, value)
}

///|
pub fn insert_at_efb6dfc5d2b8(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = insert_at_efb6dfc5d2b8_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_404a3f47a54b_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int = "moonbit_win32_bbe71c215cf72d0d4510e8d1"

///|
pub fn remove_at_404a3f47a54b_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_404a3f47a54b_ffi(this_, index)
}

///|
pub fn remove_at_404a3f47a54b(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_404a3f47a54b_raw(this_, index)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_at_end_e0fa021cc3b0_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e523b952d2265a4f5ae3b85e"

///|
pub fn remove_at_end_e0fa021cc3b0_raw(this_ : @win32_core.RawAddress) -> Int {
  remove_at_end_e0fa021cc3b0_ffi(this_)
}

///|
pub fn remove_at_end_e0fa021cc3b0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_at_end_e0fa021cc3b0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, items)
extern "C" fn replace_all_40b0cdc6fc38_ffi(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int = "moonbit_win32_0fd35dc418a2e7a6706d4b1a"

///|
pub fn replace_all_40b0cdc6fc38_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_40b0cdc6fc38_ffi(this_, items_length, items)
}

///|
pub fn replace_all_40b0cdc6fc38(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = replace_all_40b0cdc6fc38_raw(this_, items_length, items)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn set_at_e009a572a5a8_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0ec8ce0f74aafac3a0ca98b8"

///|
pub fn set_at_e009a572a5a8_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_e009a572a5a8_ffi(this_, index, value)
}

///|
pub fn set_at_e009a572a5a8(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_at_e009a572a5a8_raw(this_, index, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_ea430bff9b8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b923276e2481d6ee64e9d8f0"

///|
pub fn get_size_ea430bff9b8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_ea430bff9b8e_ffi(this_, result_out)
}

///|
pub fn get_size_ea430bff9b8e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_ea430bff9b8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_change_4891d1430d51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3c30272c09083576a9cc8e0f"

///|
pub fn get_collection_change_4891d1430d51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collection_change_4891d1430d51_ffi(this_, result_out)
}

///|
pub fn get_collection_change_4891d1430d51(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_collection_change_4891d1430d51_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_index_3123f0b3183e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6b1aaaad76932ad9499bbed9"

///|
pub fn get_index_3123f0b3183e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_index_3123f0b3183e_ffi(this_, result_out)
}

///|
pub fn get_index_3123f0b3183e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_index_3123f0b3183e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_at_47d78a61d796_ffi(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int = "moonbit_win32_55678d80157ca316975ee3c2"

///|
pub fn get_at_47d78a61d796_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_47d78a61d796_ffi(this_, index, result_out)
}

///|
#borrow(this_, items, result_out)
extern "C" fn get_many_d0842ab74364_ffi(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_74f03ea97bf6e0764cb4c9aa"

///|
pub fn get_many_d0842ab74364_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_d0842ab74364_ffi(this_, start_index, items_length, items, result_out)
}

///|
pub fn get_many_d0842ab74364(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_many_d0842ab74364_raw(
    this_, start_index, items_length, items, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, index, result_out)
extern "C" fn index_of_76c802199817_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int = "moonbit_win32_679a4f351566d904db66960f"

///|
pub fn index_of_76c802199817_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_76c802199817_ffi(this_, value, index, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_742e62a0f7ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_19bf566dd3965285da6af14c"

///|
pub fn get_size_742e62a0f7ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_742e62a0f7ee_ffi(this_, result_out)
}

///|
pub fn get_size_742e62a0f7ee(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_size_742e62a0f7ee_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, sender, event)
extern "C" fn invoke_c90274272842_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7b22aca9522f41d7ca850222"

///|
pub fn invoke_c90274272842_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  invoke_c90274272842_ffi(this_, sender, event)
}

///|
pub fn invoke_c90274272842(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_c90274272842_raw(this_, sender, event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, event)
extern "C" fn invoke_1189542d68ab_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7c817f47b0cbf182252e147d"

///|
pub fn invoke_1189542d68ab_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Int {
  invoke_1189542d68ab_ffi(this_, sender, event)
}

///|
pub fn invoke_1189542d68ab(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_1189542d68ab_raw(this_, sender, event)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
