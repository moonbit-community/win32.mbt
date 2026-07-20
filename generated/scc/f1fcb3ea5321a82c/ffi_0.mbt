///|
#borrow(this_, result_out)
extern "C" fn first_888d5a89a041_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9887645bf66e4ff459a1312d"

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
) -> Int = "moonbit_win32_fe192f3fe22e8e6d4daec083"

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
) -> Int = "moonbit_win32_daca70a804024b5e414d8cef"

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
) -> Int = "moonbit_win32_c35d6bf23429c793a95001df"

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
) -> Int = "moonbit_win32_9b9f338c5a8c026099c622ee"

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
) -> Int = "moonbit_win32_90f86f5fd29cff61ee671a6c"

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
) -> Int = "moonbit_win32_f3c93f615fe513b37c534683"

///|
pub fn get_value_9766b5288616_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_9766b5288616_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn clear_adf865e4c636_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_58d7e7bf34b86df810d1037e"

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
) -> Int = "moonbit_win32_421c98f4ff6f12e46588e594"

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
) -> Int = "moonbit_win32_27c17479bfc008fdec50a5ad"

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
) -> Int = "moonbit_win32_a85b6feeebf4552b0c235a5f"

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
) -> Int = "moonbit_win32_09614437567b24dfbe7e468f"

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
) -> Int = "moonbit_win32_747d5b887a0780ae652a887e"

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
) -> Int = "moonbit_win32_5774d262fa8612e398a7d9c0"

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
) -> Int = "moonbit_win32_8a4dbdf9e5adb024854dae52"

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
) -> Int = "moonbit_win32_e128f1e1cfb53f4fae85cf4a"

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
) -> Int = "moonbit_win32_430526903522e0512167a72d"

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
) -> Int = "moonbit_win32_2bb868fb73385b35a6558e4e"

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
) -> Int = "moonbit_win32_e780ed301c680b24a6a363d2"

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
) -> Int = "moonbit_win32_81d32bc47df6f8778d62b7f2"

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
) -> Int = "moonbit_win32_9996999d785dbf5df5546e96"

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
) -> Int = "moonbit_win32_f27d3113c2958829fb3b1016"

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
) -> Int = "moonbit_win32_ba57a60a2b8f565f320b0cad"

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
) -> Int = "moonbit_win32_eac72bef8c66d75023703334"

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
) -> Int = "moonbit_win32_76c269c3f514e62b2f03ef23"

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
extern "C" fn clear_64655dffa8af_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9012d20c8a91e3ceb9a86b18"

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
) -> Int = "moonbit_win32_09c202a0bfc3d87a0f5943dd"

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
) -> Int = "moonbit_win32_3e1f39a2fe418363a98a19bf"

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
) -> Int = "moonbit_win32_381fe5f2cbc3a933d4060d3a"

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
) -> Int = "moonbit_win32_3a1df0666801459933ff18cf"

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
) -> Int = "moonbit_win32_8987be3ed743182b157e9192"

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
) -> Int = "moonbit_win32_9fbc6c2eeb4832196434ef35"

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
) -> Int = "moonbit_win32_7951c9ef83d490e7127e0a95"

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
) -> Int = "moonbit_win32_bcd798ba6b99d7a8d21aa3af"

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
) -> Int = "moonbit_win32_4d5bf7b27e7f9efb57a3d3a6"

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
) -> Int = "moonbit_win32_48fb167caff2c78a89cfcdfe"

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
) -> Int = "moonbit_win32_aef8fe99421aea24c3e6222c"

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
) -> Int = "moonbit_win32_5d92e106394cbd6f297fbc12"

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
) -> Int = "moonbit_win32_c5ef67fab6c68cded750ca9f"

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
) -> Int = "moonbit_win32_0d79fba56ca8b9099d54e626"

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
) -> Int = "moonbit_win32_e5dc12dd887a03f24616351c"

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
) -> Int = "moonbit_win32_2d20d1a09fe1d8b2a826cebb"

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
) -> Int = "moonbit_win32_ba121e5d77bc1c9a93d96467"

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
) -> Int = "moonbit_win32_60baed374b010a9c50723b54"

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
